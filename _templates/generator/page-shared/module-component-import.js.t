---
inject: true
to: "<%= (locals.component) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/' + h.changeCase.paramCase(page) + '.module.ts' : null %>"
at_line: 0
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component } from './shared/components/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component';