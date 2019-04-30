---
to: src/app/shared/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
unless_exists: true
---
import { NgModule } from '@angular/core';
<% if (locals.service) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './<%= h.changeCase.paramCase(name) %>.service';<% } %><% if (locals.pipe) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe } from './<%= h.changeCase.paramCase(name) %>.pipe';<% } %>

@NgModule({
  <% if (locals.pipe) { %>declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe
  ]<% } %><% if (locals.service) { %>providers: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
  ]<% } %>
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module { }