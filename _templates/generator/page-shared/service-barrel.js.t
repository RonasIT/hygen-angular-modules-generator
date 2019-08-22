---
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/shared/services/index.ts' : null %>"
unless_exists: true
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service } from './<%= h.changeCase.paramCase(name) %>';

export {
  <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service
};
