---
inject: true
to: src/app/app.routing.ts
after: routes
---
  {
    path: '<%= h.changeCase.paramCase(name) %>',
    loadChildren: 'src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module#<%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module'
  },