---
to: "<%= (locals.component) ? 'src/app/' + h.changeCase.paramCase(section) + '/shared/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.scss' : null %>"
unless_exists: true
---
