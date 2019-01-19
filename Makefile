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

.PHONY: deploy
deploy:
	@./deploy.sh

.PHONY: submodule
submodule:
	git submodule add -f git@github.com:opennetsys/opennetsys.github.io.git public
