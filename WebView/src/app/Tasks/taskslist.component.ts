import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { Task } from '../Classes/Tasks/task';
import { DataService } from '../data.service';

@Component({
    selector: 'taskslist-tasks-main',
    templateUrl: './taskslist.component.html'
})
export class TaskListComponent implements OnInit {
    @Input() Tasks: Task[] = [];
    @Output() onSelectTask = new EventEmitter<number>();

    _filter = 0;
    _filteredTasks: Task[] = [];

    constructor(private dataService: DataService) { }

    ngOnInit(): void {
        this._filteredTasks = this.Tasks.filter(x => x.IsClosed == false);
    }

    ReloadTasks() {
        if (this._filter == 0)
            this._filteredTasks = this.Tasks.filter(x => x.IsClosed == false);
        else
            this._filteredTasks = this.Tasks;

        console.log(this._filteredTasks);
    }

    LoadTask(Id: number) {
        this.onSelectTask.emit(Id);
    }
}
