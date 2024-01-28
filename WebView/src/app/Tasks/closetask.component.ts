import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { DataService } from '../data.service';
import { TaskPriority } from '../Classes/TaskPriority';
import { Task } from '../Classes/Tasks/task';
import { User } from '../Classes/user';

@Component({
    selector: 'closetask-main',
    templateUrl: './closetask.component.html',
    providers: [DataService]
})
export class CloseTaskComponent implements OnInit {
    public PriorityEnum = TaskPriority;

    constructor(private dataService: DataService) { }

    displayStyle: string = 'none';
    Comment : string = "";
    @Input()
    Id: number = 0;

    @Input()
    set closeTaskModal(x: boolean) {
        if (x)
            this.displayStyle = 'block';
        else
            this.displayStyle = 'none';
    }
    @Output() onPlainClose = new EventEmitter<boolean>();
    @Output() onCloseTask = new EventEmitter<string>();

    DismisModal() {
        this.onPlainClose.emit();
    }

    SaveData(){
        this.onCloseTask.emit(this.Comment);
    }

    ngOnInit(): void {
        
    }
}
