include rust.mk hermit.mk

.PHONY: build
build: build-rust

.PHONY: run
run: run-rust

.PHONY: release
release: release-rust

.PHONY: upgrade
upgrade: upgrade-hermit
