all:
	@echo "no default"

.PHONY: serve
serve:
	@hugo serve

.PHONY: serve/py
serve/py:
	@python -m http.server --bind 0.0.0.0 8000

.PHONY: build
build:
	@hugo
