cp dir3/bar dir3/bar_copy
git add dir3/bar_copy

git commit -m "add copy"

git checkout -b branch1

git mv dir1/dir2/foo dir1/

rmdir dir1/dir2
git rm dir3/bar_copy

touch newfile1

git add *
git commit -m "branch1"

git checkout main

git checkout -b branch2

mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3 dir1
rm dir1/dir3/* 

touch dir1/dir3/newfile2

git add *
git commit -m "branch2"

