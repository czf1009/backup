cp backup/vimrc_backup ~/.vimrc
#Set up Vumdle
if [ -x "~/.vim/bundle/Vundle" ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
rm backup -rf
