---
inject: true
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(parentPage) %>/<%= h.changeCase.paramCase(page) %>/<%= h.changeCase.paramCase(page) %>.module.ts
at_line: 0
skip_if: ./shared/components/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component
---
import { <%= h.changeCase.ucFirst(h.changeCase.camel(section)) %><%= h.changeCase.ucFirst(h.changeCase.camel(parentPage)) %><%= h.changeCase.ucFirst(h.changeCase.camel(page)) %><%= h.changeCase.ucFirst(h.changeCase.camel(name)) %>Component } from './shared/components/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.component';