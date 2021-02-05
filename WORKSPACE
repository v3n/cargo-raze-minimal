load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

###
#   Rust
###

load("//bazel:repositories.bzl", _repositories = "repositories")

_repositories()

load("//bazel:rust.bzl", _rust_dependencies = "rust_dependencies")

_rust_dependencies()
