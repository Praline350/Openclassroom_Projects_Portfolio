#!/bin/sh
echo "Starting entrypoint script."
gunicorn oc_lettings_site.wsgi:application --bind 0.0.0.0:${PORT}