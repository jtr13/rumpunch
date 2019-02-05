Git stuff

Committed a change locally: emo::ji("flower")

Made a change on GitHub:

>>> git pull
From https://github.com/jtr13/rumpunch
   82b615d..b7363a2  master     -> origin/master
Merge made by the 'recursive' strategy.
 addition.R | 2 ++
 1 file changed, 2 insertions(+)

Made the same type of change on GitHub:

>>> git pull --rebase
From https://github.com/jtr13/rumpunch
   b7363a2..30858d3  master     -> origin/master
First, rewinding head to replay your work on top of it...
Applying: emo::ji("flower")

>>> git push origin refs/heads/master
To https://github.com/jtr13/rumpunch.git
   30858d3..3f5c4b5  master -> master

Changed file locally:

Changed file on GitHub: 15 - 19

>>> git pull
From https://github.com/jtr13/rumpunch
   3f5c4b5..4684076  master     -> origin/master
Merge made by the 'recursive' strategy.
 subtraction.R | 2 ++
 1 file changed, 2 insertions(+)

Your branch is ahead of `origin/master` by 2 commits.

>>> git push origin refs/heads/master
To https://github.com/jtr13/rumpunch.git
   4684076..344c559  master -> master



