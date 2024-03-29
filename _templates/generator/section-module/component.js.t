---
to: src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component.ts
unless_exists: true
---
import { Component } from '@angular/core';

@Component({
  selector: 'app-<%= h.changeCase.paramCase(name) %>-root',
  templateUrl: '<%= h.changeCase.paramCase(name) %>.html',
  styleUrls: ['<%= h.changeCase.paramCase(name) %>.scss']
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component {

}
