git branch -a

git merge origin/ready1
git merge origin/ready2
git merge origin/ready3

git branch -d ready1
git branch -d ready2
git branch -d ready3

git checkout origin/update1
git pull origin main

git checkout origin/update2
git pull origin main