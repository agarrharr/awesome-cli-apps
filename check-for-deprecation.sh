#! /bin/sh

OUT_FILE=deprecated.txt

if [ "$1" = "--help" ] || [ "$1" = "-h" ] || [ "$1" = "help" ]; then
  cat <<EOF
$ check-for-deprecation.sh
Check all github apps in the readme for deprecation.

Found deprecated repos are written to: $OUT_FILE

Parallel execution (100% cpu).
EOF
  exit
fi

APPS=$(cat readme.md | grep -e "- \[.\+\]\(.\+\)\s" | grep 'github.com' | awk -F "(" '{ print $2 }' | cut -d ")" -f1)

for i in $(echo $APPS); do
  echo $(if [[ -n $(curl -SsL "$i" | grep "This repository has been archived by the owner. It is now read-only.") ]]; then echo DEPRECATED $i | tee >>deprecated.txt >(cat /dev/stdin); else echo CHECKED $i | cat /dev/stdin; fi) &
done
