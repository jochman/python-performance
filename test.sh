#!/bin/bash

echo "Run with native python: python fib.py"
pipenv run python fib.py

echo "Run compiled code: python -c \"import fib\""
pipenv run python -c "import fib"
