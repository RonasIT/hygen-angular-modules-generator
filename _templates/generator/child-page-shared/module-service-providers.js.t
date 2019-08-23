---
inject: true
to: "<%= (locals.service) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/' + h.changeCase.paramCase(page) + '.module.ts' : null %>"
after: providers
skip_if: <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service,
---
    <%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Service,