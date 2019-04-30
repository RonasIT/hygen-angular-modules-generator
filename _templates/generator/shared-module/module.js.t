---
to: src/app/shared/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
unless_exists: true
---
import { NgModule } from '@angular/core';
<% if (locals.service) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './<%= h.changeCase.paramCase(name) %>.service';<% } %><% if (locals.pipe) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe } from './<%= h.changeCase.paramCase(name) %>.pipe';<% } %><% if (locals.directive) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive } from './<%= h.changeCase.paramCase(name) %>.directive';<% } %><% if (locals.component) { %>import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component } from './<%= h.changeCase.paramCase(name) %>.component';<% } %>

@NgModule({
  <% if (locals.pipe) { %>declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe
  ]<% } %><% if (locals.directive) { %>declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive
  ]<% } %><% if (locals.component) { %>declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component
  ]<% } %><% if (locals.service) { %>providers: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
  ]<% } %>
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module { }