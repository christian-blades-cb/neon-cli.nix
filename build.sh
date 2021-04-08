#!/usr/bin/env nix-shell
#! nix-shell -p nodePackages.node2nix -i bash

set -eu -o pipefail

node2nix -i reqs.json
