cd ../liskapi 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-pool
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-voters
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-dump-detector 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-dice 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-delegate-monitor 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../termux-liskmonitor 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-italian-group 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../liskitaliangroup.github.io
cp -rf ../lisk-italian-group/docs/* ./
git add *
git commit -m "site bump"
git push -u origin master
cd ../scripts

cd ../liskitbot 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-explorer 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-ansible 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../liskitbash 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk-js-autorebuilder 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../wallisk 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts

cd ../lisk_broadcast 
git fetch upstream 
git rebase upstream/master 
git push -u origin master
cd ../scripts


