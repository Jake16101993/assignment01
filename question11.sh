git checkout -b branch2
touch file4
git add file4
git commit -m "Commited"
echo "Modified" >> file4
git stash
git checkout main

