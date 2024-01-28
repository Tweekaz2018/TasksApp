import { Component, OnInit } from '@angular/core';
import { DataService } from '../data.service';
import { Router } from '@angular/router';
import { AuthService } from '../auth.service';

@Component({
    selector: 'login-main',
    templateUrl: './login.component.html',
    providers: [DataService]
})
export class LoginComponent {
    Login: string = "";
    Password: string = "";
    wrongPassword = false;

    constructor(private dataService: DataService, private router: Router, private auth: AuthService) { }

    CheckPassword() {
        let result = false;
        let token = "";
        this.dataService.CheckLogin(this.Login, this.Password)
            .subscribe({
                next: (data: any) => {
                    result = data.result;
                    token = data.Token;
                    let isAdmin = data.isAdmin;
                    console.log(result);
                    if (result) {
                        this.auth.SetToken(token);
                        if (isAdmin)
                            this.auth.SetAdm(isAdmin);
                        this.router.navigate(['.']);
                    }
                    else
                        this.wrongPassword = true;
                }
            });
    }
}
