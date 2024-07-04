.PHONY: rs
rs:
	docker compose up -d
	poetry run python ./src/manage.py runserver

.PHONY: mm
mm:
	poetry run python ./src/manage.py makemigrations && poetry run python ./src/manage.py migrate

.PHONY: t
t:
	poetry run python ./src/manage.py test


.PHONY: clean
clean:
	cd src
	poetry run python ./src/manage.py flush && poetry run python ./src/manage.py clearsessions