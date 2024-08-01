#!/bin/sh
echo -ne '\033c\033]0;CG-ProjectI\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/CG-ProjectI.x86_64" "$@"
