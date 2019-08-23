---
inject: true
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/services/index.ts' : null %>"
at_line: 0
unless_exists: true
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './<%= h.changeCase.paramCase(name) %>';