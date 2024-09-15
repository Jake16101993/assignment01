git clone https://github.com/ian-knight-uofa/git-practice-02.git
cd git-practice-02
git fetch origin
git checkout -b branch3 origin/branch3
git checkout branch2
git merge branch3
git branch -d branch3
git commit -m "COMMIT"


