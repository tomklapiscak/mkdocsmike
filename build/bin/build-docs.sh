#!/bin/bash

python -m pip install -q mkdocs
python -m pip install -q mkdocs-redirects
python -m pip install -q mkdocs-macros-plugin
python -m pip install -q mkdocs-drawio-file
python -m pip install -q mike
mike deploy --push --update-aliases 0.4 latest