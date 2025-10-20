# @ska-sa/prettier-config
Suggested configuration for Typescript/JS projects

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Install this package](#install-this-package)
- [Local dev](#local-dev)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Install this package

```sh
npm login --registry https://npm.pkg.github.com
npm install -D github:ska-sa/prettier-config
```

And then add this to `package.json` (prettier is a top level key):

```json
{"prettier": "@ska-sa/prettier-config" }
```

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
