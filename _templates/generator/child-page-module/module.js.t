---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
unless_exists: true
---
import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent } from './<%= h.changeCase.paramCase(name) %>.component';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule } from './<%= h.changeCase.paramCase(name) %>.routing';
import { RouterModule } from '@angular/router';<% if (locals.withService) { %>
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %>Shared<%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module } from '../../shared/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module';<% } %>

@NgModule({
  declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent
  ],
  imports: [
    CommonModule,
    RouterModule,<% if (locals.withService) { %>
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %>Shared<%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module,<% } %>
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule
  ]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageModule { }
