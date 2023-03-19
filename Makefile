include rust.mk hermit.mk

.PHONY: fmt
fmt: fmt-rust

.PHONY: lint
lint: lint-rust

.PHONY: test
test: test-rust

.PHONY: build
build: build-rust

.PHONY: run
run: run-rust

.PHONY: release
release: release-rust

.PHONY: upgrade
upgrade: upgrade-hermit
