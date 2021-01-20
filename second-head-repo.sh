# Clone the first remote repo (origin)
git clone git@github.com:sample-1/sample-repo-1.git

# Adding repo as second head
git remote add origin-second-head git@github.com:sample-2/sample-repo-2.git

# show all remotes repos
git remote -v

# checkout to a sencond head remote
git checkout origin-second-head/master

# fetch code from a sencond head remote
git fetch origin-second-head

# fetch all
git fetch --all

# change branch to a sencond head branch
git checkout origin-second-head/master

# pull from a sencond head branch
git pull origin-second-head master

# create a new branch (test) on the origin (first remote) from the second head branch (master)
git checkout -t origin/test

# push to the first remote (origin) branch (test), created from second head (origin-second-head) branch (master)
# Now there is a new branch on the origin named 'test' created from the 'origin-second-head' branch 'master'
git push origin test 
