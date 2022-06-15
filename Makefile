# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amenadue <amenadue@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 11:04:55 by amenadue          #+#    #+#              #
#    Updated: 2022/06/15 09:45:19 by amenadue         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	-@printf "\e[0mWritten by Joe Selway\n"
	-@cp -r Library/ ~/Library/
	-@chmod 744 ~/Library/Scripts/setmousescroll.sh
	-@chmod 644 ~/Library/LaunchAgents/au.org.42adel.setmousescroll.plist
	-@launchctl load -w ~/Library/LaunchAgents/au.org.42adel.setmousescroll.plist
	-@rm -rf ~/.selway
	-@mkdir ~/.selway
	-@cp updateMouse.sh ~/.selway/updateMouse.sh
	-@chmod 744 ~/.selway/updateMouse.sh
	-@~/.selway/updateMouse.sh
	-@printf "\e[0mCompleted install\n"

.PHONY: all