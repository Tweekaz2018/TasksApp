import { Injectable } from "@angular/core";
import { AuthService } from "./auth.service";
import { HttpHandler, HttpInterceptor, HttpRequest } from "@angular/common/http";

@Injectable()
export class AuthInterceptor implements HttpInterceptor {

  constructor(private auth: AuthService) { }

  intercept(req: HttpRequest<any>, next: HttpHandler) {
    const authToken = this.auth.GetToken();

    if (authToken != null) {
      let authReq = req.clone({
        headers: req.headers.set('Zori', authToken)
      });
      return next.handle(authReq);
    }
    return next.handle(req);
  }
}