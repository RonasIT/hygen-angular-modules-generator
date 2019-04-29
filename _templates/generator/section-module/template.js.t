---
to: src/app/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.html
unless_exists: true
---
<router-outlet></router-outlet>