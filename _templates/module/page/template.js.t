---
to: src/app/<%= h.changeCase.paramCase(section) %>/<%= h.changeCase.paramCase(name) %>/<%= h.changeCase.paramCase(name) %>.html
unless_exists: true
---
<%= h.inflection.humanize(name) %>
