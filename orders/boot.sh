sleep 10

python manage.py makemigrations --noinput
python manage.py migrate --noinput

python manage.py createsuperuser --email=$DJANGO_SUPERUSER_EMAIL --noinput
python manage.py collectstatic --no-input
python manage.py runserver 0.0.0.0:8000