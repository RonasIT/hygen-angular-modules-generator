---
inject: true
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(section) %>.routing.ts
after: routes
---
  {
    path: '<%= h.changeCase.paramCase(section) %>-<%= h.changeCase.paramCase(name) %>',
    loadChildren: 'src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module#<%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>PageModule'
  },