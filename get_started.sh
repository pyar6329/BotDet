#!/bin/bash

pyvenv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
deactivate
