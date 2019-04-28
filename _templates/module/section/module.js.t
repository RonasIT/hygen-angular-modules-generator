---
to: src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module.ts
---
import { CommonModule } from '@angular/common';
import { NgModule } from '@angular/core';
import { <%= h.inflection.camelize(name) %>Component } from './<%= h.changeCase.paramCase(name) %>.component';
import { <%= h.inflection.camelize(name) %>RoutingModule } from './<%= h.changeCase.paramCase(name) %>.routing';
import { RouterModule } from '@angular/router';

@NgModule({
  declarations: [
    <%= h.inflection.camelize(name) %>Component
  ],
  imports: [
    CommonModule,
    RouterModule,
    <%= h.inflection.camelize(name) %>RoutingModule
  ]
})
export class <%= h.inflection.camelize(name) %>Module { }
