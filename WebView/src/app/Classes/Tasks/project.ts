import { Task } from "./task";
import { Unit } from "../Unit";
import { User } from "../user";

export class Project{
    constructor(public Id : number, 
        public Label : string, 
        public Admins : User[], 
        public UnitsCreators : Unit[], 
        public DefaultExecutor : User, 
        public HeadOfProject : User, 
        public Reports : Task[]){}
}