#! /bin/sh
sed 's/\./\.\n/g' breve_historia | sed -E '/^\s*$/d' > breve_historia_2.txt
