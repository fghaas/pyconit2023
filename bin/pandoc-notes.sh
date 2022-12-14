#!/bin/sh

FORMAT=$1

if [ -z "$FORMAT" ]; then
    echo "Usage: $0 FORMAT" 2>&1
    exit 1
fi

pandoc --metadata-file=markdown/pandoc.yaml -t $FORMAT -o notes.${FORMAT} markdown/00-intro.md markdown/talk.md
