---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(parentPage) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
unless_exists: true
---
import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent } from './<%= h.changeCase.paramCase(name) %>.component';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule } from './<%= h.changeCase.paramCase(name) %>.routing';
import { RouterModule } from '@angular/router';<% if (locals.withService) { %>
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './shared/services/<%= h.changeCase.paramCase(name) %>';<% } %>

@NgModule({
  declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent
  ],
  imports: [
    CommonModule,
    RouterModule,
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule
  ]<% if (locals.withService) { %>,
  providers: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
  ]<% } %>
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageModule { }
