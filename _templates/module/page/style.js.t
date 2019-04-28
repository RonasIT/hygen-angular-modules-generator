---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.scss
---
:host ::ng-deep .<%= h.changeCase.paramCase(section) %>-<%= h.changeCase.paramCase(name) %>-page {}