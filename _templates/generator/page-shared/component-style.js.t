---
to: "<%= (locals.component) ? 'src/app/' + h.changeCase.paramCase(section) + '/' + h.changeCase.paramCase(page) + '/shared/components/' + h.changeCase.paramCase(name) + '/' + h.changeCase.paramCase(name) + '.scss' : null %>"
unless_exists: true
---
