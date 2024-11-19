install:
	pip install --upgrade pip && pip install -r requires.txt

lint:
	pylint --disable=R,C,bad-indentation *.py

test: lint
	python -m pytest -vv test_hello.py
