#!/bin/bash
set -e

if [ "$ENV" = 'DEV' ]; then
  echo "Running as DEV"
else
  echo "Running PROD"
fi
exec python "identidock.py"
