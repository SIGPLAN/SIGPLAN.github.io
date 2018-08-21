
.PHONY: build
build: .bundle/config
	bundle exec jekyll build

.PHONY: serve
serve: .bundle/config
	bundle exec jekyll serve

.PHONY: update
update: .bundle/config
	bundle update
	bundle clean

.bundle/config:
	bundle install --path vendor/bundle
