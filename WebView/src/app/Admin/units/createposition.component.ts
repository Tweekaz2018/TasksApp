import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { Unit } from 'src/app/Classes/Unit';
import { AdminService } from '../admin.service';

@Component({
    selector: 'createposition-main',
    templateUrl: './createposition.component.html',
    providers: [AdminService]
})
export class CreatePositionComponent implements OnInit {
    constructor(private unitsClientService: AdminService) { }

    ngOnInit(): void {
        this.unitsClientService.GetUnits().subscribe({ next: (data: any) => this.Units = data });
    }

    displayStyle: string = 'none';
    Units: Unit[] = [];
    UnitId: number = 0;
    Label : string = "";
    Priority : number = 0;

    @Input()
    Id: number = 0;
    @Input()
    set createPositionModal(x: boolean) {
        if (x)
            this.displayStyle = 'block';
        else
            this.displayStyle = 'none';
    }
    @Output() onChanged = new EventEmitter<boolean>();

    SavePosition() {
        this.unitsClientService.AppendPosition(this.Label, this.Priority, this.UnitId).subscribe();
        this.DismisModal();
    }
    DismisModal() {
        this.onChanged.emit();
    }
}
