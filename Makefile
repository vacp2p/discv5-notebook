SHELL := /bin/bash


build:
	jupyter nbconvert --to interact notebook.ipynb
  mv notebook.html index.html
.PHONY: build
