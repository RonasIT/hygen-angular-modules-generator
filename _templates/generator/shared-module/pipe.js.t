---
to: "<%= (locals.pipe) ? 'src/app/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.pipe.ts' : null %>"
unless_exists: true
---
import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: '<%= h.changeCase.camel(name) %>'
})
export class <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe implements PipeTransform {
  public transform(value: string): string {
    return value;
  }
}
