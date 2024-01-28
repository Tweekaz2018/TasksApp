import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { Task } from '../Classes/Tasks/task';
import { User } from '../Classes/user';
import { TaskPriority } from '../Classes/TaskPriority';

@Component({
    selector: 'taskdetails-tasks-main',
    templateUrl: './taskdetails.component.html'
})
export class TaskDetailsComponent {
    public PriorityEnum = TaskPriority;
    ShowTask = false;

    Task: Task | undefined;//new Task(0, "", "", new Date(), this.PriorityEnum.Medium, new User(0, "", "", false), new User(0, "", "", false), [], []);
    _endDate: string = "";
    @Input() set SetTask(Task: Task | undefined) {
        this.Task = Task;
        this.ShowTask = true;
        if (this.Task != null) {
            let date = new Date(Date.parse(this.Task?.EndDate.toString()));
            this._endDate = date.getMonth() + 1 + "/" + date.getDate() + "/" + date.getFullYear();
        }
    }
    @Output() onClose = new EventEmitter<number>();
}
