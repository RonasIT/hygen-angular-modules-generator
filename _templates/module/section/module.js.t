---
to: src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
unless_exists: true
---
import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component } from './<%= h.changeCase.paramCase(name) %>.component';
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>RoutingModule } from './<%= h.changeCase.paramCase(name) %>.routing';
import { RouterModule } from '@angular/router';

@NgModule({
  declarations: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component
  ],
  imports: [
    CommonModule,
    RouterModule,
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>RoutingModule
  ]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module { }
