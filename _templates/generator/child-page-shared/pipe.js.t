---
to: "<%= (locals.pipe) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/pipes/' + h.changeCase.paramCase(name) + '.ts' : null %>"
unless_exists: true
---
import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: '<%= h.changeCase.camel(name) %>'
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe implements PipeTransform {
  public transform(value: string): string {
    return value;
  }
}
