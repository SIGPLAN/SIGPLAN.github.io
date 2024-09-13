
.PHONY: build
build: vendor/bundle
	bundle exec jekyll build

.PHONY: serve
serve: vendor/bundle
	bundle exec jekyll serve --livereload

.PHONY: update
update: vendor/bundle
	bundle update
	bundle clean

vendor/bundle:
	bundle install --path vendor/bundle
