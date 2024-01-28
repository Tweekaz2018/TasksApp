import { Injectable } from "@angular/core";
import { HttpEvent, HttpHandler, HttpInterceptor, HttpRequest, HttpResponse } from "@angular/common/http";
import { Observable, tap } from "rxjs";
import { Router } from "@angular/router";

@Injectable()
export class RedirectInterceptor implements HttpInterceptor {

    constructor(private router : Router){}

    intercept(httpRequest: HttpRequest<any>, next: HttpHandler): Observable<HttpEvent<any>> {
        return next.handle(httpRequest).pipe(
            tap({
                next: (event) => {
                    if (event instanceof HttpResponse) {
                        if (event.status == 401) {
                            this.router.navigate(['/login']);
                        }
                    }
                    return event;
                },
                error: (error) => {
                    if (error.status === 401) {
                        this.router.navigate(['/login']);
                    }
                }
            }));
    }
}