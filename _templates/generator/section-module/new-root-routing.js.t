---
to: src/app/app.routing.ts
unless_exists: true
sh: rm -f src/app/app-routing.module.ts && sed -i '' 's/app-routing.module/app.routing/g' src/app/app.module.ts
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
