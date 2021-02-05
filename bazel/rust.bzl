###
# rules_rust
###

load("@rules_rust//rust:repositories.bzl", "rust_repositories")
load("@rust_proxy_wasm//bazel/cargo:crates.bzl", _proxy_wasm_crates = "raze_fetch_remote_crates")
load("//bazel/cargo:crates.bzl", _remote_crates = "raze_fetch_remote_crates")

def rust_dependencies():
    rust_repositories(version = "1.49.0", edition = "2018")

    _proxy_wasm_crates()

    _remote_crates()
