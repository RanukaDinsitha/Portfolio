NPM = npm

.PHONY: all
all: run

.PHONY: run
run:
	$(NPM) run start

.PHONY: install
install:
	$(NPM) install

.PHONY: deps
deps:
	rm -r node_modules

.PHONY: build
build:
	$(NPM) run build

.PHONY: format
format:
	$(NPM) run format
