#!/bin/bash
# Document Generator

# globals
docfile="script_listing"

echo "#!/usr/bin/more" > "$docfile"

ls *.sh > tmplisting.txt

while IFS= read -r FILENAME; do
	if [ -f "$FILENAME" ]; then
		echo "==========================" >> "$docfile"
		echo "Script Name: $FILENAME " >> "$docfile"
		echo "==========================" >> "$docfile"
		echo ""
		echo "`cat $FILENAME`" >> "$docfile"
	fi
done < tmplisting.txt

chmod 755 "$docfile"

rm tmplisting.txt
