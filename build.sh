#!/usr/bin/env bash

set -o errexit

# poetry isntall
pip freeze > requirements.txt

python manage.py collectstatic --no-input

python manage.py migrate