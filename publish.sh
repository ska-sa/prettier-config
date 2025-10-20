# load env (Linux/macOS)
export $(grep -v '^#' .env | xargs)

# sanity check (should print your GitHub username)
npm whoami --registry https://npm.pkg.github.com

# publish (no --access here)
npm publish --registry https://npm.pkg.github.com
