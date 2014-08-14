#!/usr/bin/env bash
set -eo pipefail; [[ -n "$PLUSHU_TRACE" ]] && set -x

# Cut the "docker" arg off, then feed the rest of the args to docker
shift
docker $@
