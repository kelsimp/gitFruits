git config --global user.name "kelsimp" 
git config --global user.email "kelsimp@berkeley.edu" 
git config --list
#snapshot = commit; good to do after you've done a good chunk

#20170310 Git Dlabs  - made directory: gitFruits; cd in there and run:

git init #first git commit
touch fruit_list.txt
git status
#tells us nothing to commit but not being tracked

#branches ok if > 5 people/industry. otherwise don't worry about that.


git add fruit_list.txt
#now file being tracked, but not committed
git commit -m "added some new fruits"
#committed new change
git diff fruit_list.txt 
#shows the differences
git add -A #adds all the files

git commit -m "change apple to kiwi"

touch LISCENCE CITATION password-ssn.log s
git status
touch .gitignore # add *.log
git status #ssn.log is no longer tracked

git add -A #adds all the files

git status #now they're green 
git log #whole history

git commit -m "added new files"

#oh no- we want to go to an old version

git log #see when we had apples ;  get commit number before 7c899836492287c03fb2859a32a3925e9ed869be

git checkout 7c899 fruit_list.txt
#oops changed my mind- get kiwis back 
git checkout c376 fruit_list.txt   #keeps other files
git checkout master fruit_list.txt #another way to do it-  most recent change
git checkout master #set everything back to recent commit 

#or bring back old list and commit it
git checkout 7c899 fruit_list.txt
git commit -m "got my old list back" 



#################

#####now we'll make a rep on git hub

git clone https://github.com/kelsimp/gitFruits.git


