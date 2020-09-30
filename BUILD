genrule(
    name = "generate_linux_only_script",
    target_compatible_with = ["@platforms//os:osx"],
    outs = ["linux_only_script.sh"],
    cmd = "echo 'cat /proc/cpuinfo'> $(OUTS)",
)

sh_binary(
    name = "linux_only_script",
    srcs = ["linux_only_script.sh"],
)
