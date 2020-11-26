# pull dotfiles
cd
git clone https://github.com/mboeker/dotfiles
cd dotfiles
git pull origin master
cd

# transfer dotfiles
rsync -a --exclude .git --exclude restore_dotfiles.sh  ~/dotfiles/ ~/
rsync -a ~/dotfiles/restore_dotfiles.sh ~/bin/
#rsync -a  ~/dotfiles/.* ~
#rm -rf dotfiles
