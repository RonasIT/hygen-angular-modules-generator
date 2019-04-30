---
to: "<%= (locals.component) ? 'src/app/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.component.ts' : null %>"
unless_exists: true
---
import { Component } from '@angular/core';

@Component({
  selector: '<%= h.changeCase.paramCase(name) %>',
  templateUrl: '<%= h.changeCase.paramCase(name) %>.html',
  styleUrls: ['<%= h.changeCase.paramCase(name) %>.scss']
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component { }
