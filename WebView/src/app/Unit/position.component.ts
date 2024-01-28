import { Component, OnInit } from '@angular/core';
import { DataService } from '../data.service';
import { Position } from '../Classes/Position';
import { ActivatedRoute } from '@angular/router';

@Component({
    selector: 'position-main',
    templateUrl: './position.component.html',
    providers: [DataService]
})
export class PositionComponent implements OnInit {
    public positionId : number = 0;
    public Position: Position | undefined;

    constructor(private dataService: DataService, private activatedRoute : ActivatedRoute) {
        this.positionId = activatedRoute.snapshot.params['positionId'];
     }

    ngOnInit(): void {
        this.dataService.GetPosition(this.positionId).subscribe({ next: (data: any) => this.Position = data });
    }

    goBack(){
        window.history.back();
    }
}