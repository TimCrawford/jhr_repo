find . -type f -name "*.tab" -exec dos2unix '{}' \; -exec perl -i -pe 's/\r/\n/g' '{}' \;
