import { Component, OnInit } from '@angular/core';
import { UserGroup } from 'src/app/Classes/UserGroup';
import { Router } from '@angular/router';
import { AdminService } from '../admin.service';

@Component({
    selector: 'groups-main',
    templateUrl: './groups.component.html',
    providers: [AdminService]
})
export class GroupsComponent implements OnInit {
    groups : UserGroup[] | undefined;

    constructor(private http: AdminService, private router: Router){}

    ngOnInit(): void {
        this.http.GetGroups().subscribe({next: (data: any) => this.groups = data});
        document.getElementById('groups')?.classList.add('active');
    }
}
