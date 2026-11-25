#!/usr/bin/env bash
# SHADOW-A launcher — ye file $PREFIX/bin/shadow-a se link hoti hai
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec python3 "$DIR/shadowa.py" "$@"
