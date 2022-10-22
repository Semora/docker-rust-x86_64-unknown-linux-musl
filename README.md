# About this Repo
This is a docker image for compiling rust with musl for x86_64 linux targets. More specifically `target = x86_64-unknown-linux-musl`.
Compiling with musl helps you to build your application as a simple binary that works on different verions of linux kernels.

```
docker pull semora/rust-x86_64-unknown-linux-musl:latest
```
