---
inject: true
to: "<%= (locals.directive) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/directives/index.ts' : null %>"
at_line: 0
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive } from './<%= h.changeCase.paramCase(name) %>';