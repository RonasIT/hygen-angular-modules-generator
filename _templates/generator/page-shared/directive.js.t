---
to: "<%= (locals.directive) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/shared/directives/' + h.changeCase.paramCase(name) + '.ts' : null %>"
unless_exists: true
---
import { Directive, ElementRef } from '@angular/core';

@Directive({
  selector: '[<%= h.changeCase.camel(page) %><%= h.changeCase.camel(name) %>]'
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive {
  constructor(
    private elementRef: ElementRef
  ) { }
}
