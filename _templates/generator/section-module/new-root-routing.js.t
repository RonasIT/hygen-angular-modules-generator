---
to: src/app/app.routing.ts
unless_exists: true
sh: node -e "const fs = require('fs'); const appRoutingModulePath = 'src/app/app-routing.module.ts'; const appModulePath = './src/app/app.module.ts'; try { fs.accessSync(appRoutingModulePath, fs.F_OK); fs.unlinkSync(appRoutingModulePath); } catch (e) { } try { fs.accessSync(appModulePath, fs.F_OK); const appModuleFileData = fs.readFileSync(appModulePath, 'utf8'); const result = appModuleFileData.replace(/app-routing.module/g, 'app.routing'); fs.writeFileSync(appModulePath, result, 'utf8'); } catch (e) { }"
---
import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

const routes: Routes = [
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
