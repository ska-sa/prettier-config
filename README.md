# @ska-sa/styleguide

Suggested configuration (code formatting) for Pixel projects

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Prettier](#prettier)
- [Local dev](#local-dev)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Prettier
Install the package:

```sh
npm install -D prettier @ska-sa/styleguide
```

Create a `prettier.config.js` file with the following contents (assumes type=module is specified in the `package.json` file):

```js
import config from '@ska-sa/styleguide'
export default config
```

Make sure that `.vscode/settings.json` includes `{"prettier.prettierPath": "./node_modules/prettier", ...}`

# Local dev

To publish changes to this package:

1. Bump the version in package.json
2. Update just the index.js file
3. and publish

```sh
npm publish --access public
```
