gdown --id 1Jx2m_2I1d9PYzFRQ4gl82xQa-G7Vsnsl ; python -m pip install -e ../. ; python manage.py makemigrations account translation ; python manage.py migrate ; python manage.py runserver 0.0.0.0:8000