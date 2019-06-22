var ncp = require('ncp').ncp;
var fs = require('fs');

ncp('_templates/', process.env.INIT_CWD + '/_templates/', function (error) {
  if (error) {
    console.error(error);
  } else {
    var gitIgnorePath = process.env.INIT_CWD + '/.gitignore';
    var gitIgnoreContent = '_templates/';

    var contents = fs.readFileSync(gitIgnorePath, 'utf8');

    if (contents.indexOf(gitIgnoreContent) === -1) {
      fs.appendFileSync(gitIgnorePath, "\n" + gitIgnoreContent);
    }
  }
});