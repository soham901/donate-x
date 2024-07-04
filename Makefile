.PHONY: rs
rs:
	poetry run python manage.py runserver

.PHONY: mm
mm:
	poetry run python manage.py makemigrations && poetry run python manage.py migrate

.PHONY: t
t:
	poetry run python manage.py test


.PHONY: clean
clean:
	poetry run python manage.py flush && poetry run python manage.py clearsessions