#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

set -x
bazel build --show_result=100 //:all
