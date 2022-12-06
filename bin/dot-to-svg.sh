#!/bin/bash

DOTFILE=$1
SVGFILE=${DOTFILE/.dot/.svg}

dot -Tsvg $DOTFILE | xmllint --format - > $SVGFILE
