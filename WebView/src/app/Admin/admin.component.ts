import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { AuthService } from '../auth.service';

@Component({
  selector: 'admin-main',
  templateUrl: './admin.component.html'
})
export class AdminComponent implements OnInit {

  constructor(private auth: AuthService, private router: Router) { }

  ngOnInit(): void {
    if (!this.auth.isAdmin())
      this.router.navigate(['.']);
  }
  title = 'WebView';
}
