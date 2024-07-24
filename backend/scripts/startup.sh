#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT attendance_48844.wsgi:application
