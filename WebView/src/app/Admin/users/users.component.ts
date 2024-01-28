import { Component, OnInit } from '@angular/core';
import { User } from 'src/app/Classes/user';
import { AdminService } from '../admin.service';

@Component({
    selector: 'users-admin-main',
    templateUrl: './users.component.html',
    providers: [AdminService]
})
export class UsersComponent implements OnInit {

    users: User[] = [];
    user: User | undefined;

    userId: number = 0;
    displayStyle = "none";

    constructor(private userClientService: AdminService) { }

    ngOnInit(): void {
        document.getElementById('users')?.classList.add('active');
        this.userClientService.GetUsers().subscribe({ next: (data: any) => this.users = data });
    }

    openPopup(userId: number) {
        this.displayStyle = "block";
        this.userClientService.GetFullUserData(userId).subscribe({ next: (data: any) => this.user = data });
    }
    closePopup() {
        this.displayStyle = "none";
    }
}
