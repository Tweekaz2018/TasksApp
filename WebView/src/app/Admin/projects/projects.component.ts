import { Component, OnInit } from '@angular/core';
import { Project } from 'src/app/Classes/Tasks/project';
import { Router } from '@angular/router';
import { AdminService } from '../admin.service';

@Component({
    selector: 'projects-admin-main',
    templateUrl: './projects.component.html',
    providers: [AdminService]
})
export class ProjectsComponent implements OnInit {
    Projects: Project[] = [];
    SelectedId : number = -1;
    _editAdminsModal = false;
    _editUnitsModal = false;

    constructor(private projectService: AdminService, private router: Router) { }

    ngOnInit(): void {
        this.projectService.GetProjects().subscribe({ next: (data: any) => this.Projects = data });
    }

    onClose(){
        this._editAdminsModal = false;
        this._editUnitsModal = false;
    }

    EditParticipants(id: number) {
        this._editUnitsModal = true;
        this.SelectedId = id;
    }
    EditAdmins(id: number) {
        this.SelectedId = id;
        this._editAdminsModal = true;
    }

    CreateNewProject() {
        this.router.navigate(['/admin/projects/create']);
    }
}
