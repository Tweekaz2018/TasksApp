import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { Task } from '../Classes/Tasks/task';
import { DataService } from '../data.service';
import { TaskPriority } from '../Classes/TaskPriority';
import { ActivatedRoute } from '@angular/router';
import { User } from '../Classes/user';

@Component({
    selector: 'task-tasks-main',
    templateUrl: './task.component.html',
    providers: [DataService]
})
export class TaskComponent implements OnInit {
    Id: number = 0;

    public Task: Task | undefined;
    public PriorityEnum = TaskPriority;
    public text: string = "";

    public canChange: boolean = false;
    public openEditModal: boolean = false;
    public openCloseTaskModal: boolean = false;

    public Users: User[] = [];

    public _createDate: string = "";
    public _modifyDate: string = "";
    public _endDate: string = "";

    constructor(private dataService: DataService, private activateRoute: ActivatedRoute) {
        this.Id = activateRoute.snapshot.params['id'];
    }

    ngOnInit(): void {
        this.dataService.GetTask(this.Id).subscribe({
            next: (data: any) => {
                this.Task = data;
                if (this.Task != null && data["Priority"] == 0)
                    this.Task.Priority = this.PriorityEnum.Low;
                else if (this.Task != null && data["Priority"] == 1)
                    this.Task.Priority = this.PriorityEnum.Medium;
                else if (this.Task != null && data["Priority"] == 2)
                    this.Task.Priority = this.PriorityEnum.High;
                if (this.Task?.CreatingDate != null) {
                    let date = new Date(Date.parse(this.Task.CreatingDate.toString()));
                    this._createDate = date.getMonth() + 1 + "/" + date.getDate() + "/" + date.getFullYear();
                }
                if (this.Task?.EndDate != null) {
                    let date = new Date(Date.parse(this.Task.EndDate.toString()));
                    this._endDate = date.getMonth() + 1 + "/" + date.getDate() + "/" + date.getFullYear();
                }
                if (this.Task?.UpdatingDate != null) {
                    let date = new Date(Date.parse(this.Task.UpdatingDate.toString()));
                    this._endDate = date.getMonth() + 1 + "/" + date.getDate() + "/" + date.getFullYear();
                }
            }
        });
        this.dataService.CheckTaskAccess(this.Id).subscribe({ next: (data: any) => this.canChange = data });
    }

    formatDate(str: Date | undefined) {
        if (str != null) {
            let date = new Date(Date.parse(str.toString()));
            return date.getMonth() + 1 + "/" + date.getDate() + "/" + date.getFullYear();
        }
        return "";
    }

    AppendComment() {
        this.dataService.AppendComment(this.Id, this.text).subscribe({ next: (data: any) => window.location.reload() });
    }

    onClose(flag: boolean) {
        this.openEditModal = false;
        this.openCloseTaskModal = false;
    }

    onTaskChanged(flag: boolean) {
        //window.location.reload();
    }

    onCloseTask(comment: string) {
        this.dataService.CloseTask(this.Id, comment)
            .subscribe({ next: (data: any) => window.location.reload() });
        this.openCloseTaskModal = false;
    }

    ShowEditModal() {
        this.dataService.GetUsersList().subscribe({ next: (data: any) => this.Users = data });
        this.openEditModal = true;
    }

    CloseTaskModal() {
        this.openCloseTaskModal = true;
    }
}
