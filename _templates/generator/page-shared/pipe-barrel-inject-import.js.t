---
inject: true
to: "<%= (locals.pipe) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/shared/pipes/index.ts' : null %>"
at_line: 0
unless_exists: true
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Pipe } from './<%= h.changeCase.paramCase(name) %>';