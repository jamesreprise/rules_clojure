load("//:setup.bzl", "rules_clojure_setup")

def _rules_clojure_setup_impl(module_ctx):
    rules_clojure_setup()
    # return module_ctx.extension_metadata(
    #   root_module_direct_deps = "all",
    #   root_module_direct_dev_deps = [],
    # )

rules_clojure_setup_deps_mod = module_extension(
    implementation = _rules_clojure_setup_impl,
)

