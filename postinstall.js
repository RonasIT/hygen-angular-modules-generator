var ncp = require('ncp').ncp;
var fs = require('fs');

ncp('_templates/', process.env.INIT_CWD + '/_templates/', function (error) {
  if (error) {
    return console.error(error);
  }

  fs.appendFileSync(process.env.INIT_CWD + '/.gitignore', '_templates/');
});