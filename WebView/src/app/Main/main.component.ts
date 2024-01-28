import { Component, OnInit } from '@angular/core';
import { AuthService } from '../auth.service';

@Component({
    selector: 'main-main',
    templateUrl: './main.component.html',
    providers: [AuthService]
})
export class MainComponent implements OnInit {

    RouteId : number = 0;

    constructor(private auth : AuthService){}

    ngOnInit(): void {
        this.auth.CheckAuth();
    }

    Route(id : number){
        this.RouteId = id;
    }
}
