#!/usr/bin/env bash
set -eo pipefail

# Cut the "docker" arg off, then feed the rest of the args to docker
shift
docker $@
