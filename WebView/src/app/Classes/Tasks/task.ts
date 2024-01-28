import { User } from "../user";
import { TaskStep } from "../TaskStep";
import { TaskPriority } from "../TaskPriority";
import { Comment } from "../Coment";

export class Task {
    constructor(public Id: number,
        public Label: string,
        public Description: string,
        public EndDate: Date,
        public CreatingDate : Date,
        public UpdatingDate : Date,
        public IsClosed : boolean,
        public Priority: TaskPriority,
        public Reporter: User,
        public Executor: User,
        public Comments: Comment[],
        public Steps: TaskStep[]) { }
}