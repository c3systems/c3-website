all:
	@echo "no default"

.PHONY: serve
serve:
	python -m http.server --bind 0.0.0.0 8000
