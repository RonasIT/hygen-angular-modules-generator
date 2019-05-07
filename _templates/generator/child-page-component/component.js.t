---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(parentPage) %>/<%= h.changeCase.paramCase(page) %>/shared/components/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component.ts
unless_exists: true
---
import { Component } from '@angular/core';

@Component({
  selector: '<%= h.changeCase.paramCase(parentPage) %>-<%= h.changeCase.paramCase(page) %>-<%= h.changeCase.paramCase(name) %>',
  templateUrl: '<%= h.changeCase.paramCase(name) %>.html',
  styleUrls: ['<%= h.changeCase.paramCase(name) %>.scss']
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component {

}
