.PHONY: fmt-rust
fmt-rust:
	@bin/cargo fmt --all
	@bin/cargo clippy --fix --allow-staged --allow-dirty

.PHONY: lint-rust
lint-rust:
	@bin/cargo fmt --all -- --check
	@bin/cargo clippy

.PHONY: test-rust
test-rust:
	@bin/cargo test

.PHONY: build-rust
build-rust:
	@bin/cargo build

.PHONY: run-rust
run-rust:
	@bin/cargo run

.PHONY: release-rust
release-rust:
	@bin/cargo build --release

.PHONY: upgrade-rust
upgrade-rust:
	@bin/cargo update
