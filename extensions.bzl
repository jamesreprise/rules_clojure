load("//:repositories2.bzl", "rules_clojure_deps")

def _rules_clojure_deps_impl(_ctx):
    rules_clojure_deps()

rules_clojure_maven_deps_mod = module_extension(
    implementation = _rules_clojure_deps_impl,
)
