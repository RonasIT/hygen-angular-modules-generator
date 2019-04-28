const FSP = require('fs').promises;
const Path = require('path');

async function copyDir(src, dest) {
  const entries = await FSP.readdir(src, { withFileTypes: true });
  await FSP.mkdir(dest);
  for (let entry of entries) {
    const srcPath = Path.join(src, entry.name);
    const destPath = Path.join(dest, entry.name);
    if (entry.isDirectory()) {
      await copyDir(srcPath, destPath);
    } else {
      await FSP.copyFile(srcPath, destPath);
    }
  }
}

console.log(process.env.INIT_CWD);

copyDir('_templates/', process.env.INIT_CWD + '/_templates/');