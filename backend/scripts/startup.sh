#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT proud_mountain_48598.wsgi:application
