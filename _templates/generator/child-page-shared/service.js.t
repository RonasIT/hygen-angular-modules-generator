---
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/services/' + h.changeCase.paramCase(name) + '.ts' : null %>"
unless_exists: true
---
import { Injectable } from '@angular/core';

@Injectable()
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service {

}
