import { Injectable } from "@angular/core";
import { Router } from "@angular/router";
import { CookieService } from "ngx-cookie-service";

@Injectable({
    providedIn: 'root',
})

export class AuthService {
    cookieName: string = "Zori";
    admCookie : string = "Iris";
    constructor(private cookies: CookieService, private router: Router) { }

    CheckAuth() {
        /*if (!this.cookies.check(this.cookieName))
            this.router.navigate(['/login']);*/
        if(localStorage.getItem(this.cookieName) == null)
        this.router.navigate(['/login']);
    }

    SetToken(token: string) {
        console.log("Token setted");
        localStorage.setItem(this.cookieName, token);
        //this.cookies.set(this.cookieName, token, 1);
    }

    GetToken(){
        console.log("Got token > " + this.cookies.get(this.cookieName));
        //return this.cookies.get(this.cookieName);
        return localStorage.getItem(this.cookieName);
    }

    SetAdm(isAdmin : boolean){
        localStorage.setItem(this.admCookie, "xvzxcvadsfgzsdvx");
        //this.cookies.set(this.admCookie, "xvzxcvadsfgzsdvx", 1);
    }

    isAdmin(){
        //return this.cookies.check(this.admCookie);
        return localStorage.getItem(this.admCookie) != null;
    }
}