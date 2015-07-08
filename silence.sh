#!/bin/sh
x="$@"  # avoid magic behavior of "$@"
$SHELL -c "$x" >/dev/null 2>/dev/null
