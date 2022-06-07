#!/bin/bash

output=./answer/full.md
if test -f "$output"; then
    rm $output
fi
linebreak='<div style="page-break-after: always; break-after: page;"></div>'
for file in `find ./answer -type f -name '*.md' | grep -v 'README' | sort`; do
    echo "[+] Processing $file"
    cat $file >> $output
    echo -e '\n' >> $output
    echo $linebreak >> $output
done
