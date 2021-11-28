#!/bin/bash
jupyter-book build docs
# uses node js module serve to serve the book pages
serve -l tcp://0.0.0.0:9202 docs/_build/html/
