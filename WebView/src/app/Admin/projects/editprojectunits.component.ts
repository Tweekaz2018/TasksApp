import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { Unit } from 'src/app/Classes/Unit';
import { User } from 'src/app/Classes/user';
import { Project } from 'src/app/Classes/Tasks/project';
import { AdminService } from '../admin.service';

@Component({
    selector: 'editprojectunits-main',
    templateUrl: './editprojectunits.component.html',
    providers: [AdminService]
})
export class EditProjectUnitsComponent implements OnInit {
    Units: Unit[] = [];
    Project: Project | undefined;
    Saved: Unit[] = [];

    _filterInput: string = "";
    _filteredUnits: Unit[] = [];

    constructor(private projectService: AdminService) { }

    ngOnInit(): void {
        this.projectService.GetUnits().subscribe({ next: (data: any) => this.Units = data });
    }

    displayStyle: string = 'none';

    @Input()
    Id: number = 0;
    @Input()
    set showEditUnitsModal(x: boolean) {
        if (x) {
            this.projectService.GetProject(this.Id).subscribe({ next: (data: any) => this.Project = data });
            this.displayStyle = 'block';
            this._filteredUnits = [];
            this._filterInput = "";
        }
        else
            this.displayStyle = 'none';
    }
    @Output() onSave = new EventEmitter<boolean>();

    SaveData() {
        if (this.Project != undefined) {
            let unitIds = this.Project?.UnitsCreators.map(x => x.Id);
            this.projectService.AppendUnitsToProject(this.Id, unitIds).subscribe({
                next : (data : any) => window.location.reload()
            });
        }
        this.DismisModal();
    }
    DismisModal() {
        this.onSave.emit();
    }

    Search() {
        this._filteredUnits = this.Units.filter(x => x.Label.toLowerCase().includes(this._filterInput.toLowerCase()));
        console.log(this._filterInput);
        console.log(this._filteredUnits.map(x=> x.Label));
    }

    UnpinUnit(unit: Unit) {
        if (this.Project != undefined)
            this.Project.UnitsCreators = this.Project?.UnitsCreators.filter(x => x != unit);
    }

    PinUnit(unit: Unit) {
        if (this.Project != undefined) {
            let containsUnit = this.Project.UnitsCreators.filter(x => x == unit);
            if (containsUnit.length == 0)
                this.Project.UnitsCreators.push(unit);
        }
        this._filterInput = "";
        this._filteredUnits = [];
    }
}
