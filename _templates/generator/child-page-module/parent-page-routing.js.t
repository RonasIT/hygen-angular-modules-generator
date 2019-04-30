---
inject: true
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(page) %>.routing.ts
after: routes
---
  {
    path: '<%= h.changeCase.paramCase(section) %>-<%= h.changeCase.paramCase(page) %>-<%= h.changeCase.paramCase(name) %>',
    loadChildren: 'src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module#<%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageModule'
  },