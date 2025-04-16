#!/bin/sh
. "$(dirname "$0")/_/husky.sh"

# Ejecutar Commitizen usando el path configurado en package.json
npx commitizen --config ./node_modules/cz-conventional-changelog "$@"
