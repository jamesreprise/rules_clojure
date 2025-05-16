load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("//deps:zip_repository.bzl", "zip_repository")

def rules_clojure_deps():
    maybe(
        zip_repository,
        name = "rules_clojure_maven",
        path = "@rules_clojure//deps:rules_clojure_maven_deps.zip"
    )
