#!/bin/bash

echo "python fib.py"
pipenv run python fib.py

echo "python -c \"import fib\""
pipenv run python -c "import fib"
