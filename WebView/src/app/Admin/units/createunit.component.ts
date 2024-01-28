import { Component, Input, OnInit, Output, EventEmitter } from '@angular/core';
import { AdminService } from '../admin.service';

@Component({
    selector: 'createunit-main',
    templateUrl: './createunit.component.html',
    providers: [AdminService]
})
export class CreateUnitComponent {
    constructor(private unitsClientService: AdminService) { }
    Label: string = "";
    Priority: number = 0;
    displayStyle: string = 'none';

    @Input()
    Id: number = 0;
    @Input()
    set createUnitModal(x: boolean) {
        if (x)
            this.displayStyle = 'block';
        else
            this.displayStyle = 'none';
    }
    @Output() onChanged = new EventEmitter<boolean>();

    SaveUnit() {
        this.unitsClientService.AppendUnit(this.Label, this.Priority).subscribe({
            next : (data) => window.location.reload()
        });
        this.DismisModal();
    }

    DismisModal() {
        this.onChanged.emit();
    }
}
