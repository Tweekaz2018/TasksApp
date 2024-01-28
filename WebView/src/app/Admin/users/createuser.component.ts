import { Component, OnInit } from '@angular/core';
import { User } from 'src/app/Classes/user';
import { Router } from '@angular/router';
import { AdminService } from '../admin.service';

@Component({
    selector: 'createuser-main',
    templateUrl: './createuser.component.html',
    providers: [AdminService]
})
export class CreateUserComponent implements OnInit {

    Login: string = "";
    Password: string = "";
    ViewName: string = "";

    isError = false;
    constructor(private userClientService: AdminService, private router: Router) { }

    ngOnInit(): void {

    }

    CreateUser() {
        this.userClientService.PostNewUserData(this.Login, this.Password, this.ViewName)
            .subscribe({
                next: (val: any) => { this.router.navigate(['/admin/users'])},
                error: () => { this.isError = true; }
            });
    }
}
