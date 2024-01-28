import { User } from "./user";

export class Position{
    constructor(public Id: number, public Label : string, public Priority: number, public Users : User[]){}
}