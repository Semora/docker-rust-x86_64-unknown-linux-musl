FROM rust:1.64.0

RUN rustup target add x86_64-unknown-linux-musl
