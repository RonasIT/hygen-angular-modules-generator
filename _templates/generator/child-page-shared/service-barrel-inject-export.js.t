---
inject: true
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/services/index.ts' : null %>"
after: export
unless_exists: true
---
  <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service,