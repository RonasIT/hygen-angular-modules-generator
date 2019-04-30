---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.routing.ts
unless_exists: true
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent } from './<%= h.changeCase.paramCase(name) %>.component';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path: '',
    component: <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageComponent,
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageRoutingModule { }
