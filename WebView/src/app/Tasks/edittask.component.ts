import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { DataService } from '../data.service';
import { TaskPriority } from '../Classes/TaskPriority';
import { Task } from '../Classes/Tasks/task';
import { User } from '../Classes/user';

@Component({
    selector: 'edittask-main',
    templateUrl: './edittask.component.html',
    providers: [DataService]
})
export class EditTaskComponent implements OnInit {
    public PriorityEnum = TaskPriority;

    constructor(private dataService: DataService) { }

    displayStyle: string = 'none';
    searchString: string = "";
    @Input()
    Task: Task | undefined;
    @Input()
    Users: User[] = [];

    Label: string = "";
    Description: string = "";
    Priority: TaskPriority = TaskPriority.Medium;
    UserId: number = 0;
    EndDate: Date = new Date();


    _filteredUsers: User[] = [];
    @Input()
    set editTaskModal(x: boolean) {
        if (x)
            this.displayStyle = 'block';
        else
            this.displayStyle = 'none';
    }
    @Output() onSave = new EventEmitter<boolean>();
    @Output() onPlainClose = new EventEmitter<boolean>();

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


    DismisModal() {
        this.onPlainClose.emit();
    }

    SaveData() {
        if (this.Task != null) {
            let priority = 0;
            if (this.Priority == TaskPriority.Medium)
                priority = 1;
            if (this.Priority == TaskPriority.High)
                priority = 2;
            this.dataService.EditTask(this.Task?.Id, this.Label, this.Description, priority, this.EndDate, this.UserId)
                .subscribe({ next: (data: any) => window.location.reload() });
        }
        this.onSave.emit();
    }

    ngOnInit(): void {
        if (this.Task != null)
            this.dataService.GetTask(this.Task?.Id).subscribe({
                next: (data: any) => {
                    this.Task = data;
                    console.log(this.Task);
                    if (this.Task != null) {
                        this.UserId = this.Task?.Executor.Id;
                        this.Label = this.Task?.Label;
                        this.Description = this.Task?.Description;
                        this.EndDate = this.Task?.EndDate;
                    }
                }
            });
    }
}
