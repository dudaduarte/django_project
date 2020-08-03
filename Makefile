run:
	@python manage.py runserver

migrations:
	@python manage.py makemigrations polls

migrate:
	@python manage.py migrate

shell:
	@python manage.py shell

superuser:
	@python manage.py createsuperuser

test:
	@python manage.py test polls