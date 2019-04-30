---
to: "<%= (locals.directive) ? 'src/app/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.directive.ts' : null %>"
unless_exists: true
---
import { Directive, ElementRef } from '@angular/core';

@Directive({
  selector: '[<%= h.changeCase.camel(name) %>]'
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive {
  constructor(
    private elementRef: ElementRef
  ) { }
}
