genrule(
    name = "generate_windows_only_script",
    target_compatible_with = ["@platforms//os:windows"],
    outs = ["windows_only_script.sh"],
    cmd = "echo '/mnt/c/Windows/System32/PING.EXE google.com'> $(OUTS)",
)

sh_binary(
    name = "windows_only_script",
    srcs = ["windows_only_script.sh"],
)

# -----------------------------

constraint_setting(name = "not_compatible_setting")

constraint_value(
    name = "not_compatible",
    constraint_setting = ":not_compatible_setting",
)
