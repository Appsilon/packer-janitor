SHELL := /bin/bash

default: build

build:
	sam build

run: build
	sam local invoke
