#!/usr/bin/env bash
set -o errexit

rm -rf public

# config
git config --global user.email "${GH_USER_EMAIL}"
git config --global user.name "${GH_USER_NAME}"
git remote add gh-token "https://${GH_TOKEN}@github.com/fga-disciplinas/2019.1-Guia-Bolso.git";
git fetch gh-token && git fetch gh-token gh-pages:gh-pages;
mkdocs gh-deploy --clean --remote-name gh-token;

echo "Completed deploying documentation"
