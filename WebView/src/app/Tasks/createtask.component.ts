import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { DataService } from '../data.service';
import { TaskPriority } from '../Classes/TaskPriority';
import { User } from '../Classes/user';
import { Project } from '../Classes/Tasks/project';

@Component({
    selector: 'createtask-tasks-main',
    templateUrl: './createtask.component.html',
    providers: [DataService]
})
export class CreateTaskComponent implements OnInit {
    @Input()
    Projects: Project[] = [];
    Users: User[] = [];

    displayStyle: string = 'none';
    PriorityEnum = TaskPriority;

    Label: string = "";
    Description: string = "";
    Priority: TaskPriority = this.PriorityEnum.Medium;
    Deadline: Date = new Date();
    UserId: number = 0;
    ProjectId: number = 0;

    searchString: string = "";
    searchStringProject: string = "";
    _filteredProjects: Project[] = [];
    _filteredUsers: User[] = [];
    constructor(private dataService: DataService) { }

    ngOnInit(): void {
        this._filteredProjects = [];
        this.dataService.GetUsersList().subscribe({ next: (data: any) => this.Users = data });
    }

    SearchUser() {
        if (this.searchString.length > 1) {
            this._filteredUsers = this.Users.filter(x => x.ViewName.toLowerCase().includes(this.searchString.toLowerCase()));
        }
    }

    SelectUser(id: number, viewName: string) {
        this.searchString = viewName;
        this.UserId = id;
        this._filteredUsers = [];
    }

    SelectProject(id: number, label: string) {
        this.searchStringProject = label;
        this.ProjectId = id;
        this._filteredProjects = [];
    }

    @Input()
    set createTaskModal(x: boolean) {
        if (x)
            this.displayStyle = 'block';
        else
            this.displayStyle = 'none';
    }
    @Output() onClose = new EventEmitter<boolean>();

    DismisModal() {
        this.displayStyle = 'none';
        this.onClose.emit(false);
    }

    SaveTask() {
        if (this.UserId == 0 || this.Label.length < 1 || this.Description.length < 1 || this.Deadline == new Date() || this.ProjectId == 0) {
            alert('Заповність всі поля!');
            return;
        }
        let numPriority = 0;
        if (this.Priority == TaskPriority.Medium)
            numPriority = 1;
        else if (this.Priority == TaskPriority.High)
            numPriority = 2;
        this.dataService.AppendTask(this.Label, this.Description, numPriority, this.Deadline, this.UserId, this.ProjectId)
            .subscribe({
                next: (data: any) => {
                    this.displayStyle = 'none';
                    this.onClose.emit(false);
                }
            });
    }

    SearchProject() {
        if (this.searchStringProject.length < 2)
            return;

        this._filteredProjects = this.Projects.filter(x => x.Label.toLowerCase().includes(this.searchStringProject.toLowerCase()));
    }
}
