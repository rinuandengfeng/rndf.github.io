#!/bin/bash
echo "================="
echo "auto git by JOEY"
echo "======= 🤪  ========="

echo -e  "
▶ \033[33;1mgit add .
\033[0m"
git add .

git status
echo -e "
▶ \033[33;1mcommit message:
\033[37;1m"


echo -e "
time= $(date "+%Y-%m-%d %H:%M")
echo $time
▶ \033[33;1mgit commit -m  'auto push at $time'
\033[0m"
git commit -m "auto push at '$time'"


echo -e "
▶ \033[33;1mgit push
"
git pull rndf master

echo -e "\033[37;1master pushing ...\033[0m
"

git push rndf main
echo -e "
\033[37;1mAll Done\033[0m"
read aa