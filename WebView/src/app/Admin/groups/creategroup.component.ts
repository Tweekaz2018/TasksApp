import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { AdminService } from '../admin.service';

@Component({
    selector: 'creategroups-main',
    templateUrl: './creategroup.component.html',
    providers: [AdminService]
})
export class CreateGroupComponent {

    Label: string = "";

    constructor(private http: AdminService, private router: Router) { }

    Save() {
        this.http.CreateNewGroup(this.Label).subscribe({
            next: (data: any) => this.router.navigate(['/admin/groups/'])
        });
    }
}
