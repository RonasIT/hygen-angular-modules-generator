---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
---
import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent } from './<%= h.changeCase.paramCase(name) %>.component';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule } from './<%= h.changeCase.paramCase(name) %>.routing';
import { RouterModule } from '@angular/router';

@NgModule({
  declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent
  ],
  imports: [
    CommonModule,
    RouterModule,
    <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule
  ]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageModule { }
