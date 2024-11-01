set -o errexit

# Install dependencies
pip install -r requirements.txt

# Run Django migrations (optional, if needed for deployment)
python manage.py migrate --noinput

# Collect static files
python manage.py collectstatic --noinput