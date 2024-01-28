import { Component, OnInit } from '@angular/core';
import { DataService } from '../data.service';
import { Router } from '@angular/router';
import { Project } from '../Classes/Tasks/project';
import { Task } from '../Classes/Tasks/task';
import { User } from '../Classes/user';
import { TaskPriority } from '../Classes/TaskPriority';

@Component({
    selector: 'tasks-main',
    templateUrl: './tasks.component.html',
    providers: [DataService]
})
export class TasksComponent implements OnInit {
    public PriorityEnum = TaskPriority;
    Projects: Project[] = [];
    Tasks: Task[] = [];
    openModal: boolean = false;
    Task: Task | undefined;//new Task(0, "", "", new Date(), this.PriorityEnum.Medium, new User(0, "", "", false), new User(0, "", "", false), [], []);

    onProjectSelect(Id: number) {
        this.dataService.GetProject(Id).subscribe({ next: (data: any) => {
            this.Tasks = data;
        } });
    }

    onTaskSelect(Id: number) {
        this.dataService.GetTask(Id).subscribe({ next: (data: any) => {
            this.Task = data;
            if (this.Task != null && data["Priority"] == 0)
                this.Task.Priority = this.PriorityEnum.Low;
            else if (this.Task != null && data["Priority"] == 1)
                this.Task.Priority = this.PriorityEnum.Medium;
            else if (this.Task != null && data["Priority"] == 2)
                this.Task.Priority = this.PriorityEnum.High;        
        } });
    }

    constructor(private dataService: DataService, private router: Router) { }

    ngOnInit(): void {
        this.dataService.GetProjects().subscribe({ next: (data: any) => this.Projects = data });
    }

    onClose(flag : boolean){
        this.openModal = false;
    }

    OpenModal() {   
        this.openModal = true;
    }
}
