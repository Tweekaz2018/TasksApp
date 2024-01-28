import { Component, OnInit } from '@angular/core';
import { Unit } from 'src/app/Classes/Unit';
import { Position } from 'src/app/Classes/Position';
import { AdminService } from '../admin.service';

@Component({
    selector: 'units-main',
    templateUrl: './units.component.html',
    providers: [AdminService]
})
export class UnitsComponent implements OnInit {
    Units: Unit[] = [];
    Positions : Position[] = [];

    PositionId : number = 0;

    editPositionModal = false;
    showCreateUnitModal = false;
    showCreatePositionModal = false;
    
    constructor(private unitsClientService: AdminService) { }

    ngOnInit(): void {
        document.getElementById('units')?.classList.add('active');
        this.unitsClientService.GetUnits().subscribe({next : (data : any) => this.Units = data});
        this.Units = this.Units.sort(x=>x.Priority);
    }

    LoadPositions(Id : number){
        this.unitsClientService.GetPositions(Id).subscribe({next : (data : any) => this.Positions = data});
        this.Positions = this.Positions.sort(x=>x.Priority);
    }
    
    onChanged(x : boolean){
        this.editPositionModal = false;
        this.showCreateUnitModal = false;
        this.showCreatePositionModal = false;
    }

    ShowCreateUnitModal(){
        this.showCreateUnitModal = true;
    }

    ShowEditPositionModal(Id : number){
        this.PositionId = Id;
        this.editPositionModal = true;
    }

    ShowCreatePositionModal(){
        this.showCreatePositionModal = true;
    }
}
