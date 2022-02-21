test-compatability: 
	chmod +x ./test_compatability.sh; \
	./test_compatability.sh

install:
	pipenv install

compile:
	pipenv run mypyc fib.py

run:
	chmod +x ./test.sh; \
	./test.sh