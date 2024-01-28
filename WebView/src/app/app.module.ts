import { CUSTOM_ELEMENTS_SCHEMA, NO_ERRORS_SCHEMA, NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule, HTTP_INTERCEPTORS } from '@angular/common/http';
import { Routes, RouterModule, Route } from '@angular/router';
import { FormsModule } from '@angular/forms';

import { AppComponent } from './app.component';
import { CookieService } from 'ngx-cookie-service';
import { AdminComponent } from './Admin/admin.component';
import { UsersComponent } from './Admin/users/users.component';
import { CreateUserComponent } from './Admin/users/createuser.component';
import { GroupsComponent } from './Admin/groups/groups.component';
import { EditGroupComponent } from './Admin/groups/editgroup.component';
import { CreateGroupComponent } from './Admin/groups/creategroup.component';
import { UnitsComponent } from './Admin/units/units.component';
import { EditPositionComponent } from './Admin/units/editposition.component';
import { CreateUnitComponent } from './Admin/units/createunit.component';
import { CreatePositionComponent } from './Admin/units/createposition.component';
import { TasksComponent } from './Tasks/tasks.component';
import { LoginComponent } from './Main/login.component';
import { MainComponent } from './Main/main.component';
import { MenuComponent } from './Main/menu.component';
import { ProjectComponent } from './Tasks/projects.component';
import { TaskListComponent } from './Tasks/taskslist.component';
import { TaskDetailsComponent } from './Tasks/taskdetails.component';
import { TaskComponent } from './Tasks/task.component';
import { UserComponent } from './Users/user.component';
import { CreateTaskComponent } from './Tasks/createtask.component';
import { EditTaskComponent } from './Tasks/edittask.component';
import { CloseTaskComponent } from './Tasks/closetask.component';
import { UnitComponent } from './Unit/unit.component';
import { PositionComponent } from './Unit/position.component';
import { ProjectsComponent } from './Admin/projects/projects.component';
import { CreateProjectComponent } from './Admin/projects/createproject.component';
import { EditProjectAdminComponent } from './Admin/projects/editprojectadmin.component';
import { EditProjectUnitsComponent } from './Admin/projects/editprojectunits.component';
import { AuthInterceptor } from './AuthInterceptor';
import { httpInterceptorProviders } from '.';

// определение маршрутов
const appRoutes: Routes = [
  { path: '', component: MainComponent },
  {
    path: 'admin', component: AdminComponent, children: [
      { path: 'users', component: UsersComponent },
      { path: 'users/createuser', component: CreateUserComponent },
      { path: 'groups', component: GroupsComponent },
      { path: 'groups/create', component: CreateGroupComponent },
      { path: 'groups/edit/:id', component: EditGroupComponent },
      { path: 'units', component: UnitsComponent },
      {path: 'projects', component: ProjectsComponent},
      {path : 'projects/create', component: CreateProjectComponent}
    ]
  },
  { path: 'login', component: LoginComponent },
  { path: 'tasks', component: TasksComponent },
  { path: 'tasks/:id', component: TaskComponent },
  { path: 'users/:id', component: UserComponent },
  { path: 'unit/:id', component: UnitComponent },
  {path: 'unit/position/:positionId', component: PositionComponent }
];

@NgModule({
  declarations: [
    AppComponent,
    AdminComponent,
    UsersComponent,
    GroupsComponent,
    CreateUserComponent,
    EditGroupComponent,
    CreateGroupComponent,
    UnitsComponent,
    EditPositionComponent,
    CreateUnitComponent,
    CreatePositionComponent,
    LoginComponent,
    TasksComponent,
    MenuComponent,
    MainComponent,
    ProjectComponent,
    TaskListComponent,
    TaskDetailsComponent,
    TaskComponent,
    UserComponent,
    CreateTaskComponent,
    EditTaskComponent,
    CloseTaskComponent,
    UnitComponent,
    PositionComponent,
    ProjectsComponent,
    CreateProjectComponent,
    EditProjectAdminComponent,
    EditProjectUnitsComponent
  ],
  exports: [MenuComponent], 
  imports: [BrowserModule, RouterModule.forRoot(appRoutes), HttpClientModule, FormsModule],
  providers: [CookieService, httpInterceptorProviders],
  bootstrap: [AppComponent]
})
export class AppModule { }
