import { HttpClient, HttpHeaders, HttpParams } from "@angular/common/http";
import { Injectable } from '@angular/core';

@Injectable()
export class AdminService {

    options = {
        headers: new HttpHeaders({
            'Content-Type': 'application/json'
        })
    };

    //host = "https://tasks-api.online/";
    host = "https://localhost:7056/";

    constructor(private http: HttpClient) { }

    GetUsers() {
        //return this.http.get('assets/users.json');

        return this.http.get(this.host + 'admin/getusers');
    }

    GetFullUserData(id: number) {
        //return this.http.get('/assets/userfull.json');
        const body = JSON.stringify({ id: id });

        return this.http.get(this.host + 'admin/getuserfulldata',
            {
                params: new HttpParams()
                    .set('id', id)
            });
    }

    PostNewUserData(login: string, password: string, viewName: string) {
        const body = JSON.stringify({ Login: login, Password: password, ViewName: viewName });
        //return this.http.post('link', body);

        return this.http.post(this.host + 'admin/createuser', body, this.options);
    }

    GetPositions(Id: number) {
        return this.http.get(this.host + 'admin/getpositions', {
            params: new HttpParams()
                .set('id', Id)
        });
    }

    GetPosition(Id: number) {
        return this.http.get(this.host + 'admin/getposition', {
            params: new HttpParams()
                .set('id', Id)
        });
    }

    AppendUserToPosition(login: string, positionId: number) {
        const body = { login: login, positionId: positionId };
        return this.http.post(this.host + 'admin/setposition', body, this.options);
    }

    RemoveUserFromPosition(login: string, positionId: number) {
        const body = { login: login };
        return this.http.post(this.host + 'admin/unsetposition', body, this.options);
    }

    AppendUnit(label: string, priority: number) {
        console.log("Unit >> Label: " + label + " Priority: " + priority);
        const body = { label: label, Priority: priority };

        return this.http.post(this.host + 'admin/createunit', body, this.options);
    }

    AppendPosition(label: string, priority: number, unitId: number) {
        console.log("Position >> Label: " + label + " Priority: " + priority + " UnitId: " + unitId);
        const body = { label: label, Priority: priority, UnitId: unitId };

        return this.http.post(this.host + 'admin/createposition', body, this.options);
    }

    GetProjects() {
        return this.http.get(this.host + 'admin/getprojects');
    }

    AppendNewProject(label: string, headOfProject: number, defaultExecuter: number) {
        const body = JSON.stringify({ Label: label, HeadOfProjectId: headOfProject, DefaultExecuterId: defaultExecuter });

        return this.http.post(this.host + 'admin/appendproject', body, this.options);
    }

    GetProject(id: number) {

        return this.http.get(this.host + 'admin/getproject',
            {
                params: new HttpParams()
                    .set('id', id)
            });
    }

    AppendAdminsToProject(projectId: number, admins: number[]) {
        const body = JSON.stringify({ ProjectId: projectId, Users: admins });

        return this.http.post(this.host + 'admin/appendadminstoproject', body, this.options);
    }

    AppendUnitsToProject(projectId: number, units: number[]) {
        const body = JSON.stringify({ ProjectId: projectId, Units: units });

        return this.http.post(this.host + 'admin/appendunitstoproject', body, this.options);
    }

    GetUnits() {
        return this.http.get(this.host + 'admin/getunits');
    } GetGroups() {
        return this.http.get(this.host + 'admin/getgroups');
    }

    GetGroup(Id: number) {
        return this.http.get(this.host + 'admin/getgroup', {
            params: new HttpParams()
                .set('id', Id)
        })
    };

    RemoveUserFromGroup(login: string, id: number) {
        const body = JSON.stringify({ Login: login, GroupId: id });

        return this.http.post(this.host + 'admin/removefromgroup', body, this.options)
    }

    AppendUserToGroup(login: string, groupId: number) {
        const body = JSON.stringify({ Login: login, GroupId: groupId });

        return this.http.post(this.host + 'admin/appendusertogroup', body, this.options)
    }

    CreateNewGroup(label: string) {
        const body = JSON.stringify({ Label: label });

        return this.http.post(this.host + 'admin/creategroup', body, this.options)
    }
}