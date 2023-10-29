install:
	pip install --upgrade pip &&\
		pip install --prefer-binary -r requirements.txt

test:	
	python -m py.test --nbval main.ipynb 

format:
	nbqa black main.ipynb
lint:
	nbqa ruff main.ipynb

container-lint:
	docker run --rm -i hadolint/hadolint < Dockerfile

deploy:
	#deploy goes here

all: install test format lint
