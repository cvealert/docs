#!/bin/bash
set -e
set -o pipefail

section() {
  echo -e "\n\033[1;34m==> $1\033[0m"
}

section "⏳ Linting md with markdownlint-cli2"
markdownlint-cli2 --config ".markdownlint-cli2.yaml"

echo -e "\n✅ \033[1;32mAll formatting done!\033[0m\n"
