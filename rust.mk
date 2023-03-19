.PHONY: fmt-rust
fmt-rust:
	@bin/cargo clippy --fix --allow-staged --allow-dirty

.PHONY: lint-rust
lint-rust:
	@bin/cargo clippy

.PHONY: build-rust
build-rust:
	@bin/cargo build

.PHONY: run-rust
run-rust:
	@bin/cargo run

.PHONY: release-rust
release-rust:
	@bin/cargo build --release
