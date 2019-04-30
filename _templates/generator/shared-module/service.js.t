---
to: "<%= (locals.service) ? 'src/app/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.service.ts' : null %>"
unless_exists: true
---
import { Injectable } from '@angular/core';

@Injectable()
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service {

}
