---
inject: true
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/' + h.changeCase.paramCase(page) + '.module.ts' : null %>"
at_line: 0
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './shared/services';