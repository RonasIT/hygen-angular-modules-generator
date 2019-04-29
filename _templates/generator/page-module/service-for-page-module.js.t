---
to: "<%= withService ? 'src/app/' + h.changeCase.paramCase(section) + '/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.module.ts' : null %>"
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './<%= h.changeCase.paramCase(name) %>.service';
import { NgModule } from '@angular/core';

@NgModule({
  imports: [],
  providers: [
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
  ]
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %>Shared<%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module { }
