---
inject: true
to: "<%= (locals.directive) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(parentPage) + '/' + h.changeCase.paramCase(page) + '/shared/directives/index.ts' : null %>"
after: export
skip_if: <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive,
---
  <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Directive,