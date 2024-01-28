import { User } from "../user";
import { Unit } from "../Unit";
import { Report } from "./Report";

export class Project{
    constructor(public Id : number, 
        public Label : string, 
        public Admins : Unit[], 
        public UnitsCreators : Unit[], 
        public DefaultExecutor : User, 
        public HeadOfProject : User, 
        public Reports : Report[]){}
}