import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { DataService } from '../data.service';
import { User } from '../Classes/user';

@Component({
    selector: 'user-main',
    templateUrl: './user.component.html',
    providers: [DataService]
})
export class UserComponent implements OnInit {
    Id: string = "";
    User: User | undefined;

    oldPassword: string = "";
    newPassword: string = "";
    newPassword1: string = "";
    Error: string = "";

    onLoad: boolean = false;
    constructor(private dataService: DataService, private activateRoute: ActivatedRoute) {
        if (activateRoute.snapshot.params['id'] != undefined) {
            this.Id = activateRoute.snapshot.params['id'];
        }
    }

    ChangePassword() {
        if (this.newPassword == this.newPassword1) {
            this.dataService.CheckPassword(this.oldPassword).subscribe({
                next: (data: any) => {
                    if (data == true) {
                        this.dataService.ChangePassword(this.newPassword).subscribe({ next: (data: any) => window.location.reload() })
                    }
                    else {
                        this.Error = "Щось пішло не так...";
                    }
                }
            });
        }
    }

    ngOnInit(): void {
        this.dataService.GetFullUserData(this.Id).subscribe({
            next: (data: any) => {
                this.User = data;
                this.onLoad = true;
            }
        });
    }
}
