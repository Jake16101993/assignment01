git clone https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
git checkout main
cp dir3/bar dir3/bar_copy
touch LICENSE
touch README.md

git add .
git commit -m "Commited"

git checkout -b branch1
rm -rf dir1/dir2
touch dir1/foo
rm dir3/bar_copy
touch newfile1
git add .
git commit -m "Commited"

git checkout -b branch2

rm dir1/foo
mkdir dir1/dir2
touch dir1/dir2/foo_modified
mv dir3/bar dir3/newfile2
mv dir3 dir1/
rm newfile1

git add .
git commit -m "Commited"
