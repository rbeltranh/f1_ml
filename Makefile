setup:
	python3 -m venv f1_ml
	@echo "Virtual environment 'f1_ml' created. To activate it, run: source f1_ml/bin/activate"

install:
	pip3 install requirements.txt

update_reqs:
	pip freeze > requirements.txt
