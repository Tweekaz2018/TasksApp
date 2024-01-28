import { Component, OnInit } from '@angular/core';
import { DataService } from '../data.service';
import { Unit } from '../Classes/Unit';
import { Position } from '../Classes/Position';
import { ActivatedRoute } from '@angular/router';

@Component({
    selector: 'unit-main',
    templateUrl: './unit.component.html',
    providers: [DataService]
})
export class UnitComponent implements OnInit {
    public unitId: number = 0;
    public Unit: Unit | undefined;

    constructor(private dataService: DataService, private activatedRoute : ActivatedRoute) {
        this.unitId = activatedRoute.snapshot.params['id'];
     }

    ngOnInit(): void {
        this.dataService.GetUnit(this.unitId).subscribe({ next: (data: any) => this.Unit = data });
    }

    goBack(){
        window.history.back();
    }
}