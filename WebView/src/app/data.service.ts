import { HttpClient, HttpHeaders, HttpParams } from "@angular/common/http";
import { Injectable } from '@angular/core';

@Injectable()
export class DataService {

    constructor(private http: HttpClient) { }

    options = {
        headers: new HttpHeaders(
            { 'Content-Type': 'application/json' }
        ),
    };

    host = "https://tasks-api.online/";
//host = "https://localhost:7056/";
    GetUnit(unitId: number) {
        return this.http.get(this.host + 'user/getunit', {
            params: new HttpParams()
                .set('unitId', unitId)
        });
    }

    GetPosition(positionId: number) {
        return this.http.get(this.host + 'user/getposition', {
            params: new HttpParams()
                .set('positionId', positionId)
        });
    }

    CheckLogin(login: string, password: string) {
        const body = JSON.stringify({ Login: login, Password: password });

        return this.http.post(this.host + 'login/checkpassword', body, this.options);
    }

    GetProjects() {
        return this.http.get(this.host + 'tasks/getprojects', this.options);
    }

    GetProject(Id: number) {
        return this.http.get(this.host + 'tasks/getmyallreports', {
            params: new HttpParams()
                .set('projectId', Id)
        });
    }

    GetTask(Id: number) {
        return this.http.get(this.host + 'tasks/gettask', {
            params: new HttpParams()
                .set('taskId', Id)
        });
    }

    AppendComment(taskId: number, text: string) {
        const body = { TaskId: taskId, Comment: text };

        return this.http.post(this.host + 'tasks/appendcomment', body, this.options);
    }

    GetFullUserData(id: string) {
        return this.http.get(this.host + 'profile/getuserdata', {
            params: new HttpParams()
                .set('login', id)
        });
    }

    CheckPassword(password: string) {
        return this.http.get(this.host + 'profile/checkpassword', {
            params: new HttpParams()
                .set('password', password)
        });
    }

    ChangePassword(newPassword: string) {
        const body = JSON.stringify({ NewPassword: newPassword });

        return this.http.post(this.host + 'profile/changeuserpassword', body, this.options);
    }

    GetUsersList() {
        return this.http.get(this.host + 'admin/getusers');
    }

    AppendTask(label: string, descr: string, priority: number, deadline: Date, userId: number, projectId: number) {
        const body = { Label: label, Description: descr, Priority: priority, EndDate: deadline, UserId: userId, ProjectId: projectId };
        console.log(body);

        return this.http.post(this.host + 'tasks/addtask', body, this.options);
    }

    EditTask(taskId :number, label : string, descr :string, priority: number, deadline : Date, userId : number){
        const body =JSON.stringify({TaskId : taskId, Label: label, Description: descr, Priority: priority, EndDate: deadline, UserId: userId});

        return this.http.post(this.host + 'tasks/edittask', body, this.options);
    }

    CheckTaskAccess(taskId: number) {
        {
            return this.http.get(this.host + 'tasks/checkaccess', {
                params: new HttpParams()
                    .set('taskId', taskId)
            });
        }
    }

    CloseTask(taskId: number, comment: string) {
        const body = { TaskId: taskId, Comment: comment };

        return this.http.post(this.host + 'tasks/closetask', body, this.options);
    }
}