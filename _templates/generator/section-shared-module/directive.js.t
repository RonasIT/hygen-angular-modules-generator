---
to: "<%= (locals.directive) ? 'src/app/' + h.changeCase.paramCase(section) + '/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.directive.ts' : null %>"
unless_exists: true
---
import { Directive, ElementRef } from '@angular/core';

@Directive({
  selector: '[<%= h.changeCase.camel(section) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>]'
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive {
  constructor(
    private elementRef: ElementRef
  ) { }
}
