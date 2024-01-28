import { User } from "./user";
import { Unit } from "./Unit";

export class UserGroup {
    constructor(public Id: number, public Label: string, public Users: User[], public Units: Unit[], public Accesses: number[]) { }
}