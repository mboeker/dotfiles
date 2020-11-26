# pull dotfiles
cd
git clone https://github.com/mboeker/dotfiles
cd dotfiles
git pull origin master

## transfer dotfiles
#rsync -a --exclude .git --exclude restore_dotfiles.sh  ~/dotfiles/ ~/
#rsync -a ~/dotfiles/restore_dotfiles.sh ~/bin/

# symlink dotfiles
cd
for t in .atom .bash_profile .pip .profile .ssh .vim .vimrc .slate .zshrc filezilla karabiner; do
   rm -rf $t; ln -s dotfiles/$t $t
done

rsync -a ~/dotfiles/restore_dotfiles.sh ~/bin/
