#!/bin/bash
set -euo pipefail
set -x

output="${1}"

function write_define() {
  stamp_variable="${1}"
  variable=${stamp_variable#"STABLE_"}

  value=$( cat bazel-out/stable-status.txt | grep "${variable}" | awk '{print $2}')
  echo "#define ${variable} \"${value}\"" >> "${output}"
}

write_define "STABLE_SAIREDIS_GIT_REVISION"
write_define "STABLE_SAI_GIT_REVISION"
