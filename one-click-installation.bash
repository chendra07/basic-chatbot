#! /bin/bash

pip install pipenv --user
pipenv install -r requirements.txt

PIPENV_VENV_IN_PROJECT=1