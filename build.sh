#!/bin/bash

# Update pip
echo "Updating pip..."
python -m pip install -U pip

# Install dependencies
echo "Installing project dependencies..."
python -m pip install -r requirements.txt

# Collect staticfiles
echo "Collecting static files..."
python manage.py collectstatic --noinput --clear

echo "Build process completed!"
