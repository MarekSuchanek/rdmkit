.PHONY: install
install:
	bundle install

.PHONY: dev
dev:
	bundle exec jekyll serve --livereload --incremental

.PHONY: build
build:
	bundle exec jekyll build
