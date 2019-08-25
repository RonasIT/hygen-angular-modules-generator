---
to: "<%= locals.withService ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(name) + '/shared/services/index.ts' : null %>"
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageService } from './<%= h.changeCase.paramCase(name) %>';

export {
  <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageService
};
