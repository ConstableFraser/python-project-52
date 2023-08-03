# Makefile
test:
	python manage.py test task_manager.user.tests.test_models
	python manage.py test task_manager.status.tests.test_models
	python manage.py test task_manager.task.tests.test_models

lint:
	poetry run flake8 task_manager
