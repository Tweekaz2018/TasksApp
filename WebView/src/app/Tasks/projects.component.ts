import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { Project } from '../Classes/Tasks/project';

@Component({
    selector: 'project-tasks-main',
    templateUrl: './projects.component.html'
})
export class ProjectComponent implements OnInit {
    @Input()
    Projects: Project[] = [];
    @Output() onSelectProject = new EventEmitter<number>();

    constructor() { }

    ngOnInit(): void {
        
    }

    LoadTasks(Id: number) {
        this.onSelectProject.emit(Id);
    }
}
