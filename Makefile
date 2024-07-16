NPM = npm
PS = ps1
REMOVE = rm
POWERSH = powershell

.PHONY: all
all: run

.PHONY: run
run:
	$(POWERSH) -ExecutionPolicy Bypass -File server.$(PS)

.PHONY: install
install:
	$(NPM) install

.PHONY: deps
deps:
	$(REMOVE) -r node_modules

.PHONY: build
build:
	$(NPM) run build

.PHONY: format
format:
	powershell -ExecutionPolicy Bypass -File format.$(PS)
