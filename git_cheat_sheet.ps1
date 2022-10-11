# configure user name and user email
git config --global user.name "nash-23"
git config --global user.email "abdalla.fat7y@hotmail.com"
# list all information
git config --list   
# show all commands of git
git                 
# create local repo in your current path (as a new directory)
git init "my_repo"
# got into the new repo directory >>> cd my_repo
# show the curren status
git status
# add & commit
git add 
# to discard all changes in working directory (in the git )
# and return it as to the latest commit
git restore
git commit -m "your message"
# show git logs (LOG ID = HASH) some thing like this : 293090dafbc36f7a6f63c01f25aad925a9fe7ffb
git log
# to show all your branches
git branch
# to step back to previous commit >> copy the commit HASH and type >> as a new branch ((#HASH))
git checkout <hash>
# to return to master branch
git checkout master
# you can creat a new branch and make it your current branch
git checkout -b <yournewbranchname>
# to show the differernce between your current branch and the other branch
git diff <the other branch name>
# to show the difference between now and the previous commit (On THE SAME BRANCH)
git diff

# to push your new branch to the github with a new branch use any one of these two lines
git push --set-upstream origin <myNewBranch> 
git push -u origin <myNewBranch>
# to delete a branch
git branch -d <branck name>
# to merge your current branch with other branch 
#(يعنى هاتعدل البرانش اللى انتا فيه بالتعديلات اللى على البرانش اللى هاتكتب اسمه)
git merge <the other branch name>
# if you add (stage) things and want to step back  = to undo [add .] cmd
git reset
# if you commit things and want to step back = to undo [commit ] cmd
git reset HEAD ~1
git reset <hash>







