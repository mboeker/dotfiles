# pull dotfiles
cd
git clone https://github.com/mboeker/dotfiles
cd dotfiles
git pull origin master
cd

# transfer dotfiles
rsync -a --exclude .git  ~/dotfiles/ ~/
#rsync -a  ~/dotfiles/.* ~
#rm -rf dotfiles