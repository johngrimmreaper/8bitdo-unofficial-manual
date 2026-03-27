#!/usr/bin/env bash
set -euo pipefail

have() {
    command -v "$1" >/dev/null 2>&1
}

convert_file() {
    local src="$1"
    local dst="${src%.rst}.txt"

    if have rst2txt; then
        rst2txt "$src" > "$dst"
    elif have pandoc; then
        pandoc -f rst -t plain "$src" -o "$dst"
    else
        printf 'error: neither rst2txt nor pandoc was found in PATH\n' >&2
        exit 1
    fi

    printf 'converted: %s -> %s\n' "$src" "$dst"
}

find . -maxdepth 2 -type f -name '*.rst' -print0 |
while IFS= read -r -d '' file; do
    convert_file "$file"
done
