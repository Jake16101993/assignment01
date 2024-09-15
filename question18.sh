git clone https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git branch -a

git checkout ready1
git checkout ready2
git checkout ready3

git checkout main

git fetch origin  
git merge ready1
git fetch origin  
git merge ready2
git fetch origin  
git merge ready3

git branch -d ready1
git branch -d ready2
git branch -d ready3

git checkout main
git pull origin main 

git checkout update1
git merge main

git checkout update2
git merge main

git add .
git commit -m "COMMIT"
