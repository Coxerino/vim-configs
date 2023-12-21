dpkg --verify vim 2>/dev/null
                                		if [ "$?" = "1" ]
                                        		then
                                                		echo -e "\nvim wird installiert\n"
	                                                	apt install vim -y
						fi
						dpkg --verify fzf 2>/dev/null
                                		if [ "$?" = "1" ]
                                        		then
                                                		echo -e "\nfzf wird installiert\n"
								apt install fzf -y
						fi
						dpkg --verify git 2>/dev/null
                                		if [ "$?" = "1" ]
                                        		then
                                                		echo -e "\ngit wird installiert\n"
								apt install git -y
						fi

						dpkg --verify ripgrep 2>/dev/null
                                		if [ "$?" = "1" ]
                                        		then
                                                		echo -e "\nripgrep wird installiert\n"
								apt install ripgrep -y
						fi
						if [ -f /usr/share/vim/vim90/autoload/plug.vim ] 
							then 
								:
                      					else
								wget -P /usr/share/vim/vim90/autoload/ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
						fi

						if [ -f /etc/profile.d/fzf.sh ] 
							then 
								:
                      					else
								echo "if type rg &> /dev/null/; then; export FZF_DEFAULT_COMMAND='rg --files'; export FZF_DEFAULT_OPTS='-m'; fi" > /etc/profile.d/fzf.sh
						fi

		                                echo -e "\ninstallation abgeschlossen\n"
