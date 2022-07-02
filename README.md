# Reflex

[![pages-build-deployment](https://github.com/Hopledge/reflex/actions/workflows/pages/pages-build-deployment/badge.svg?branch=gh-pages)](https://github.com/Hopledge/reflex/actions/workflows/pages/pages-build-deployment)

## Developpement

Install requirements

```bash
pip install -r requirements.txt
```

## Build and serve

Build the website

```bash
mkdocs build --clean
```

Serve in local

```bash
mkdocs serve
```

## Publish

Fetch all new content from submodules

```bash
cd docs/reflex-content
git submodule init
git checkout main
```

Publish to github pages

```bash
mkdocs gh-deploy
```
