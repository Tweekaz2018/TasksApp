import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { User } from 'src/app/Classes/user';
import { Project } from 'src/app/Classes/Tasks/project';
import { AdminService } from '../admin.service';

@Component({
    selector: 'editprojectadmins-main',
    templateUrl: './editprojectadmin.component.html',
    providers: [AdminService]
})
export class EditProjectAdminComponent implements OnInit {
    Users: User[] = [];
    Project: Project | undefined;
    Admins: User[] = [];

    _filterInput: string = "";
    _filteredUsers: User[] = [];

    constructor(private projectService: AdminService) { }

    ngOnInit(): void {
        this.projectService.GetUsers().subscribe({ next: (data: any) => this.Users = data });
    }

    displayStyle: string = 'none';

    @Input()
    Id: number = 0;
    @Input()
    set showEditAdminModal(x: boolean) {
        if (x) {
            this.projectService.GetProject(this.Id).subscribe({ next: (data: any) => this.Project = data });
            this.displayStyle = 'block';
        }
        else
            this.displayStyle = 'none';
    }
    @Output() onSave = new EventEmitter<boolean>();

    SaveData() {
        if (this.Project != undefined) {
            let adminIds = this.Project?.Admins.map(x => x.Id);
            console.log(adminIds);
            this.projectService.AppendAdminsToProject(this.Id, adminIds).subscribe();
        }
        this.DismisModal();
    }
    DismisModal() {
        this.onSave.emit();
    }

    Search() {
        this._filteredUsers = this.Users.filter(x => x.ViewName.toLowerCase().includes(this._filterInput.toLowerCase()));
    }

    UnpinUser(user: User) {
        if (this.Project != undefined)
            this.Project.Admins = this.Project?.Admins.filter(x => x != user);
    }

    PinUser(user: User) {
        if (this.Project != undefined) {
            this.Project.Admins.push(user);
            console.log(this.Project);
        }
        this._filterInput = "";
        this._filteredUsers = [];
    }
}
