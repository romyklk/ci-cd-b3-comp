# Project Flask Commands

## Lancement du serveur Flask


```bash
make run
```

## Le cache dans python

le cache se trouve dans `.cache/pip/`


## Installation des dépendances

Pour installer les dépendances du projet Flask, utilisez la commande suivante :
```bash
pip install -r requirements-dev.txt
```

## Linting

```bash
ruff check .
```

## Typage

```bash
mypy app wsgi.py
```

## Les tests

```bash
pytest
```
