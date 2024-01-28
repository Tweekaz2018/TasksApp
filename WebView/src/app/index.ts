import { HTTP_INTERCEPTORS } from '@angular/common/http';

import { AuthInterceptor } from './AuthInterceptor';
import { RedirectInterceptor } from './RedirectInterceptor';

/** Http interceptor providers in outside-in order */
export const httpInterceptorProviders = [
  { provide: HTTP_INTERCEPTORS, useClass: AuthInterceptor, multi: true },
  {provide : HTTP_INTERCEPTORS, useClass: RedirectInterceptor, multi: true },
];