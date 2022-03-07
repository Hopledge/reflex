# Reflex

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
git submodule update --remote
```

Publish to github pages

```bash
mkdocs gh-deploy
```
