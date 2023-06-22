.PHONY: install
install:
	bundle install

.PHONY: update
update:
	bundle update

.PHONY: serve
serve:
	bundle exec jekyll serve -I
