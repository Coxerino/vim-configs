Zusätzliche installieren für FZF:

apt install fzf -y

apt install git -y

apt install ripgrep -y

Plug-Plugin-Manager in Autoload laden 

wget -P /usr/share/vim/vim90/autoload/ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


Fuzzy config erstellen:

echo "if type rg &> /dev/null/; then; export FZF_DEFAULT_COMMAND='rg --files'; export FZF_DEFAULT_OPTS='-m'; fi" > /etc/profile.d/fzf.sh

In VIM:

:PlugInstall
