install:
    git submodule init && git submodule update
    pipenv install

dev:
    pipenv run mkdocs serve

deploy:
    pipenv run mkdocs gh-deploy