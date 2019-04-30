---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.scss
unless_exists: true
---
:host ::ng-deep .<%= h.changeCase.paramCase(section) %>-<%= h.changeCase.paramCase(page) %>-<%= h.changeCase.paramCase(name) %>-page {}