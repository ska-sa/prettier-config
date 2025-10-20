# @ska-sa/prettier-config

Suggested `prettier` configuration (code formatting) for Typescript/JS projects

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

**Table of Contents**

- [Install this package](#install-this-package)
- [Local dev](#local-dev)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Install this package
Explicitly configure NPM registries by creating a `.npmrc` file:

```
registry=https://registry.npmjs.org/
@ska-sa:registry=https://npm.pkg.github.com
```

```sh
npm login --registry https://npm.pkg.github.com
npm install -D prettier github:ska-sa/prettier-config
```

Create a `prettier.config.js` file with the following contents (assumes type=module is specified in the `package.json` file):

```js
import config from '@ska-sa/prettier-config'
export default config
```

Make sure that `.vscode/settings.json` includes `{"prettier.prettierPath": "./node_modules/prettier", ...}`

# Local dev

To publish changes to this package:

1. Bump the version in package.json
2. Update just the index.js file
3. configure tokens (one per repo clone)
4. and publish

```sh
# .env
NODE_AUTH_TOKEN=ghp_...

# Run the publish script
./publish.sh
```
