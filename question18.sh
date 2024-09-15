git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git branch -a

git checkout main
git fetch origin
git checkout -b ready1 origin/ready1
git checkout -b ready2 origin/ready2
git checkout -b ready3 origin/ready3
git checkout -b update1 origin/update1
git checkout -b update2 origin/update2

git checkout main

git merge ready1
git merge ready2
git merge ready3

git branch -d ready1
git branch -d ready2
git branch -d ready3

git checkout update1
git merge main
git push origin update1

git checkout update2
git merge main
git push origin update2
