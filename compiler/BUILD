config_setting(
    name = "is_gcc",
    flag_values = {
        "@bazel_tools//tools/cpp:compiler": "gcc",
    },
)

cc_binary(
    name = "gcc_only_bin",
    srcs = ["gcc_only_bin.cc"],
    target_compatible_with = select({
        ":is_gcc": [],
        "//conditions:default": [":not_compatible"],
    }),
)
