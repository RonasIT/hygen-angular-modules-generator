---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component.ts
unless_exists: true
---
import { Component } from '@angular/core';<% if (locals.withService) { %>
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './shared/services/<%= h.changeCase.paramCase(name) %>';<% } %>

@Component({
  selector: '<%= h.changeCase.paramCase(section) %>-<%= h.changeCase.paramCase(name) %>-page',
  templateUrl: '<%= h.changeCase.paramCase(name) %>.html',
  styleUrls: ['<%= h.changeCase.paramCase(name) %>.scss']
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent {
  <% if (locals.withService) { %>constructor(
    private <%= h.changeCase.camel(name) %>Service: <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
  ) { }<% } %>
}
