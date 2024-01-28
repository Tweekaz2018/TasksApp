import { User } from "./user";

export class TaskStep{
    constructor(public Id:number, public Who : User, public What : string){}
}