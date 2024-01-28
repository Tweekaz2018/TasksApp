import { Component, OnDestroy, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { ActivatedRoute } from '@angular/router';
import { UserGroup } from 'src/app/Classes/UserGroup';
import { User } from 'src/app/Classes/user';
import { AdminService } from '../admin.service';

@Component({
    selector: 'editgroups-main',
    templateUrl: './editgroup.component.html',
    providers: [AdminService]
})
export class EditGroupComponent implements OnInit, OnDestroy {
    Id: number = 0;
    private sub: any;

    userGroup: UserGroup = new UserGroup(0, "", [], [], []);
    searchString: string = "";
    userList: User[] | undefined;
    filteredList: User[] | undefined;
    show: boolean = false;

    constructor(private http: AdminService, private router: Router, private route: ActivatedRoute) { }

    ngOnInit() {
        console.log('Page id : ' + this.Id)
        this.sub = this.route.params.subscribe(params => {
            this.Id = +params['id'];
        });
        this.http.GetGroup(this.Id).subscribe({ next: (data: any) => this.userGroup = data });
        this.http.GetUsers().subscribe({ next: (data: any) => this.userList = data });
    }
    ngOnDestroy() {
        this.sub.unsubscribe();
    }

    RemoveUser(login: string) {
        this.http.RemoveUserFromGroup(login, this.Id).subscribe({next : (data : any) => window.location.reload()});
    }

    Search() {
        this.show = true;
        this.filteredList = this.userList?.filter((x) => {
            return x.ViewName.toLowerCase().includes(this.searchString.toLowerCase());
        });
    }

    Append(login: string) {
        this.http.AppendUserToGroup(login, this.Id).subscribe({next : (data : any) => window.location.reload()});
    }
}
