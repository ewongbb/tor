#!/bin/sh
find . -name "*.[c|h]" -exec sed -ri 's/,([^ ])/, \1/g' \{\} \;
