echo "1" >> readme.md
git add .
git commit -m "update"
git remote | xargs -L1 -I R git push R test-pr-6