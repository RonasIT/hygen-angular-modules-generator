---
to: src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.routing.ts
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component } from './<%= h.changeCase.paramCase(name) %>.component';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path: '',
    component: <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component,
    children: []
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>RoutingModule { }

