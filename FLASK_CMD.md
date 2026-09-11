# Project
# Exercice

Créer et tester un projet Node.js à l’aide de GitHub Actions et d’un workflow basé sur un modèle.

Déboguer un test ayant échoué à l’aide du journal GitHub Actions

Personnaliser votre workflow avec GitHub Actions.

- Le sujet choisi doit être communiqué au début du TP.
- À la fin du TP chaque groupe présentera son projet.
- Expliquer les choix effectués dans son workflow.
- Le nom du projet et les informations sur le dépôt GitHub.

## Eléments obligatoires du workflow
- Audit des dépendances
- Qualité du code
- Gestion du cache
- Tests automatisés
- Utilisation d'un service externe
- Création d'artefacts
- Prévoir 2 environnements (ex: développement , pre-production, production)
- Build l'image Docker
- Déploiement de l'image Docker sur le registre Docker Hub
- Déploiement de l'application sur l'environnement de développement
- Déploiement de l'application sur l'environnement de pre-production après 1h
- Déploiement de l'application sur l'environnement de production manuellement
- Pour les déploiements sur les différents environnements, prévoir des branches spécifiques (ex: develop pour développement, staging pour pre-production, main pour production)
- Ajout des badges de statut du workflow GitHub Actions
- Bien séparer les CI et les CD

# Tableau des groupes et sujets

| Groupe | Sujet   |
| ------ | ------- |
| 1      | Sujet 1 |
| 2      | Sujet 2 |
| 3      | Sujet 3 |
| 4      | Sujet 4 |




## group01

_Dernière rotation : 11/09/2026 11:34_

```
SSH_HOST=13.140.135.144
SSH_USER=admin
SSH_PORT=2201
SSH_PRIVATE_KEY=
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACB7iTwzq/ssNLj9Pm/BlkUHIhZk2J0whVjWTP0VttL/IgAAALC4PNUSuDzV
EgAAAAtzc2gtZWQyNTUxOQAAACB7iTwzq/ssNLj9Pm/BlkUHIhZk2J0whVjWTP0VttL/Ig
AAAED3MC2Erl5dSds/8YFspaim+Ah6OGjVES23L+7aByz2kHuJPDOr+yw0uP0+b8GWRQci
FmTYnTCFWNZM/RW20v8iAAAALWdyb3VwMDFAY29vbGlmeS12cHMtcm90YXRlZC0yMDI2LT
A5LTExXzExMzQzMg==
-----END OPENSSH PRIVATE KEY-----
```
**group01**

_Dernière rotation : 11/09/2026 11:34_
```bash
ssh -p 2201 admin@13.140.135.144
```
Mot de passe : `feqZcvnBUbgkhAIhDTRU`
---

## group02

_Dernière rotation : 11/09/2026 11:34_

```
SSH_HOST=13.140.135.144
SSH_USER=admin
SSH_PORT=2202
SSH_PRIVATE_KEY=
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACCzAI4aD02tfNZlPwNO4GvYOtMsEFfuBw6aaG3LLGE6wwAAALAm32qfJt9q
nwAAAAtzc2gtZWQyNTUxOQAAACCzAI4aD02tfNZlPwNO4GvYOtMsEFfuBw6aaG3LLGE6ww
AAAEDD0t28/FtVQI5VUYSMSPaNjlwxpcT/hdkpbjNLZGmhCrMAjhoPTa181mU/A07ga9g6
0ywQV+4HDppobcssYTrDAAAALWdyb3VwMDJAY29vbGlmeS12cHMtcm90YXRlZC0yMDI2LT
A5LTExXzExMzQzMg==
-----END OPENSSH PRIVATE KEY-----
```

**group02**

_Dernière rotation : 11/09/2026 11:34_
```bash
ssh -p 2202 admin@13.140.135.144
```
Mot de passe : `hxs2ofqnflF6emLE0Scd`

---

## group03

_Dernière rotation : 11/09/2026 11:34_

```
SSH_HOST=13.140.135.144
SSH_USER=admin
SSH_PORT=2203
SSH_PRIVATE_KEY=
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACA2n+HdMkh41osyTPBrO1kzpr2WNFXrYSYMZeKRH34cLwAAALBeZ+W6Xmfl
ugAAAAtzc2gtZWQyNTUxOQAAACA2n+HdMkh41osyTPBrO1kzpr2WNFXrYSYMZeKRH34cLw
AAAEBm2MwbR7O/qP6bZeC8pXNYDbQNsNVYWtqOTki+8N8IQzaf4d0ySHjWizJM8Gs7WTOm
vZY0VethJgxl4pEffhwvAAAALWdyb3VwMDNAY29vbGlmeS12cHMtcm90YXRlZC0yMDI2LT
A5LTExXzExMzQzMg==
-----END OPENSSH PRIVATE KEY-----
```


**group03**

_Dernière rotation : 11/09/2026 11:34_
```bash
ssh -p 2203 admin@13.140.135.144
```
Mot de passe : `1wyrblw1WdH836okn4fy`

---

## group04

_Dernière rotation : 11/09/2026 11:34_

```
SSH_HOST=13.140.135.144
SSH_USER=admin
SSH_PORT=2204
SSH_PRIVATE_KEY=
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACBRecIc+TuLQ1XB8AWUU9X6CcZccNCwLnVUucsYfvsapAAAALBsYNKdbGDS
nQAAAAtzc2gtZWQyNTUxOQAAACBRecIc+TuLQ1XB8AWUU9X6CcZccNCwLnVUucsYfvsapA
AAAECKegpBVELYzmWjbugejFcmj226Bl0J3SYRVRukTpJmGlF5whz5O4tDVcHwBZRT1foJ
xlxw0LAudVS5yxh++xqkAAAALWdyb3VwMDRAY29vbGlmeS12cHMtcm90YXRlZC0yMDI2LT
A5LTExXzExMzQzMg==
-----END OPENSSH PRIVATE KEY-----
```
**group04**

_Dernière rotation : 11/09/2026 11:34_
```bash
ssh -p 2204 admin@13.140.135.144
```
Mot de passe : `s5W55DGF8KtHbJx3hRMQ`



