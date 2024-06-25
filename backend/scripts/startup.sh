#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sadfsbfgb54566_dev_136026.wsgi:application
