#!/usr/bin/env bash

set -o errexit

# poetry isntall

python manage.py collectstatic --no-input

python manage.py migrate