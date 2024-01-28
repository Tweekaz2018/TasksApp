import { UserGroup } from "./UserGroup";
import { Unit } from "./Unit";
import { Position } from "./Position";

export class User {
    constructor(public Id: number, public Login: string, public ViewName: string, public IsActive: boolean, public Position: Position, public Unit: Unit, public Groups: UserGroup[]) { }
}