install:
	chmod +x ./test_compatability.sh; \
	./test_compatability.sh; \
	echo "Installing environment using Pipenv!"; \
	pipenv install > /dev/null; \
	echo "Compiling source with mypyc"; \
	pipenv run compile >> /dev/null; \
	echo "Use Pipfile with 'pipenv run test'"