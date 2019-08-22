---
inject: true
to: "<%= (locals.pipe) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/' + h.changeCase.paramCase(page) + '.module.ts' : null %>"
at_line: 0
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe } from './shared/pipes';