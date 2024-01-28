import { User } from "./user";
import { Task } from "./Tasks/task";

export class Comment {
    constructor(public Id: number, public Description: string, public Commentator: User, public Report: Task, public CreatingDate : Date) { }
}