# hygen-angular-modules-generator

Generator Angular Modules.

## Installation

1. Install `hygen` by executing command `npm install -g hygen`.
1. Execute command `npm install @ronas-it/hygen-angular-modules-generator` in project folder.

## Usage

### Generate section module

```bash
hygen generator section-module --name name-of-section
```

### Generate page module

```bash
hygen generator page-module --section name-of-section --name name-of-page
```

#### Generate page module with service

```bash
hygen generator page-module --section name-of-section --name name-of-page --withService
```

### Generate child component for page

```bash
hygen generator page-child-component --section name-of-section --page name-of-page --name name-of-component
```

#### Generate shared component for page

```bash
hygen generator page-shared --section name-of-section --page name-of-page --name name-of-component --component
```

#### Generate shared directive for page

```bash
hygen generator page-shared --section name-of-section --page name-of-page --name name-of-directive --directive
```

#### Generate shared pipe for page

```bash
hygen generator page-shared --section name-of-section --page name-of-page --name name-of-pipe --pipe
```

#### Generate shared service for page

```bash
hygen generator page-shared --section name-of-section --page name-of-page --name name-of-service --service
```

### Generate child page module for another page

```bash
hygen generator child-page-module --section name-of-section --parentPage name-of-page --name name-of-child-page
```

### Generate child component for child page

```bash
hygen generator child-page-component --section name-of-section --parentPage name-of-parent-page --page name-of-child-page --name name-of-component
```

### Generate shared module

#### Generate shared module (component)

```bash
hygen generator shared-module --name name-of-component --component
```

#### Generate shared module (directive)

```bash
hygen generator shared-module --name name-of-directive --directive
```

#### Generate shared module (pipe)

```bash
hygen generator shared-module --name name-of-pipe --pipe
```

#### Generate shared module (service)

```bash
hygen generator shared-module --name name-of-service --service
```

### Generate section shared module

#### Generate section shared module (component)

```bash
hygen generator section-shared-module --name name-of-component --component
```

#### Generate section shared module (directive)

```bash
hygen generator section-shared-module --name name-of-directive --directive
```

#### Generate section shared module (pipe)

```bash
hygen generator section-shared-module --name name-of-pipe --pipe
```

#### Generate section shared module (service)

```bash
hygen generator section-shared-module --name name-of-service --service
```
