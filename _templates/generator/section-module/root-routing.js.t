---
inject: true
to: src/app/app.routing.ts
after: routes
---
  {
    path: '<%= h.changeCase.paramCase(name) %>',
    loadChildren: () => import('src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.module').then((module) => module.<%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Module)
  },