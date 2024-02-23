echo "loading init.vim"
if exists('g:vscode')
	" vscode extensions
	source ~/.config/nvim/vscode/settings.vim
else
	" ordinary neovim
endif

