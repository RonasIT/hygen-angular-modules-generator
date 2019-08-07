---
to: "<%= locals.withService ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(name) + '/shared/services/' + h.changeCase.paramCase(name) + '.ts' : null %>"
---
import { Injectable } from '@angular/core';

@Injectable()
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service {

}
