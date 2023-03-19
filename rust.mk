.PHONY: build-rust
build-rust:
	@bin/cargo build

.PHONY: run-rust
run-rust:
	@bin/cargo run

.PHONY: release-rust
release-rust:
	@bin/cargo build --release
