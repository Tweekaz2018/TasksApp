import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { User } from 'src/app/Classes/user';
import { AdminService } from '../admin.service';

@Component({
    selector: 'createproject-admin-main',
    templateUrl: './createproject.component.html',
    providers: [AdminService]
})
export class CreateProjectComponent implements OnInit {
    Label: string = "";
    HeadId: number = -1;
    ExecutorId: number = -1;

    Users: User[] = [];
    _filteredHeads: User[] = [];
    _headsInput: string = "";
    _filteredExecutors: User[] = [];
    _executorsInput: string = "";

    constructor(private projectService: AdminService, private router: Router) { }

    ngOnInit(): void {
        this.projectService.GetUsers().subscribe({ next: (data: any) => this.Users = data });
    }

    SelectHead(Id: number, label: string) {
        this.HeadId = Id;
        this._filteredHeads = [];
        this._headsInput = label;
    }

    SelectExecutor(Id: number, label: string) {
        this.ExecutorId = Id;
        this._filteredExecutors = [];
        this._executorsInput = label;
    }

    FilterExecutors() {
        this._filteredExecutors = this.Users?.filter((x) => {
            return x.ViewName.toLowerCase().includes(this._executorsInput.toLowerCase());
        });
    }

    FilterHeads() {
        this._filteredHeads = this.Users?.filter((x) => {
            return x.ViewName.toLowerCase().includes(this._headsInput.toLowerCase());
        });
    }

    Save() {
        this.projectService.AppendNewProject(this.Label, this.HeadId, this.ExecutorId).subscribe({
            next: (data: any) => this.router.navigate(['/admin/projects'])
        });
    }
}
