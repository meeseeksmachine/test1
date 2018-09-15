git fetch origin
git reset --hard origin/master
git push origin master:1.x --force
echo ' - '$(date) >> readme.md
git commit -am $(date "+%H:%M")
git push github master:$(date "+%H-%M")

