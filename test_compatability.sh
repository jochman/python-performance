#!/bin/bash

if ! python --help > /dev/null; then 
    echo "Could not find Python, please install Python"; 
    exit 1; 

else 
    echo "Python found!"; 
fi 

if ! pipenv --help > /dev/null; then  
    echo "Could not find Pipenv, please install Pipenv"; 
    exit 1; 
else 
    echo "Pipenv found!"; 
fi 
exit 0