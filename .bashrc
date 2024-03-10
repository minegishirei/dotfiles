set -o vi
alias ggit="git add . && git commit -m 'save' && git push"
alias s="source"
#echo "" >> ~/.vimrc
#echo "colorscheme codedark" >> ~/.vimrc
cat init.lua >> ~/.config/nvim/init.lua #need comment
source /code/personal.sh #need comment
eval $(thefuck --alias) #need comment
alias ls="exa" #need comment

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/tomasiser/vim-code-dark.git ~/.vim/bundle/vim-code-dark.git


brew install exa
vim +'PlugInstall --sync' +qa
