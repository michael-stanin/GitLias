Creating new local repo for proejcts
=================================================================================
git init --bare path/to/repos/project

cd /path/to/existing/repo

git remote add origin path/to/repos/project

git push origin master



Similarly you can clone as if this were a remote repo:
=================================================================================
git clone path/to/repos/project
