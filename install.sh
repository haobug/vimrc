vimrc_path=`readlink -e ./_vimrc`
vim_dir_path=`readlink -e ./_vim`
ln -vs $vimrc_path  ~/.vimrc
ln -vs -n $vim_dir_path ~/.vim
