import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { Position } from 'src/app/Classes/Position';
import { User } from 'src/app/Classes/user';
import { AdminService } from '../admin.service';

@Component({
    selector: 'editunit-main',
    templateUrl: './editposition.component.html',
    providers: [AdminService]
})
export class EditPositionComponent implements OnInit {
    constructor(private unitsClientService: AdminService) { }

    displayStyle: string = 'none';
    Position: Position = new Position(0, "None", 0, []);
    searchText: string = "";
    Users: User[] = [];
    _filteredUsers: User[] = [];
    _showFilter: boolean = false;

    @Input()
    Id: number = 0;
    @Input()
    set editPositionModal(x: boolean) {
        if (x) {
            this.unitsClientService.GetPosition(this.Id).subscribe({ next: (data: any) => this.Position = data });
            this.displayStyle = 'block';
        }
        else
            this.displayStyle = 'none';
    }
    @Output() onChanged = new EventEmitter<boolean>();

    DismisModal() {
        this.onChanged.emit();
    }

    ngOnInit(): void {
        this.unitsClientService.GetUsers().subscribe({ next: (data: any) => this.Users = data });
    }

    Search() {
        if (this.searchText.length < 2)
            return;
        this._showFilter = true;
        this._filteredUsers = this.Users?.filter((x) => {
            return x.ViewName.toLowerCase().includes(this.searchText.toLowerCase());
        });
    }

    Append(login: string) {
        let sUser = this.Position.Users.find((x) => x.Login == login);
        if (sUser == null) {
            this.unitsClientService.AppendUserToPosition(login, this.Id).subscribe();
            let user = this.Users?.find((x) => x.Login == login);
            if (this.Position.Users == null)
                this.Position.Users = [user!];
            else
                this.Position.Users.push(user!);
        }
    }

    RemoveUser(login: string) {
        this.unitsClientService.RemoveUserFromPosition(login, this.Id).subscribe();
        let user = this.Position.Users.find((x) => x.Login == login);
        this.Position.Users = this.Position.Users.filter((x) => x.Id != user?.Id);
    }
}
