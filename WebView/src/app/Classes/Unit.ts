import { Position } from "./Position";
import { User } from "./user";

export class Unit {
    constructor(public Id: number, public Label: string, public Positions: Position[] = [], public Users: User[] = [], public IsActive: boolean, public Priority: number) { }
}