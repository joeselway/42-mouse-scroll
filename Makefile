# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amenadue <amenadue@student.42adel.org.a    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 11:04:55 by amenadue          #+#    #+#              #
#    Updated: 2022/05/27 11:18:44 by amenadue         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# This make file does exactly as the install.sh previously implemented

Author = "Joe Selway"

all:
	-@printf "\e[0mWritten by $(Author)\n"
	-@cp ./Library/ ~/Library
	-@chmod 744 ~/Library/Scripts/setmousescroll.sh
	-@chmod 644 ~/Library/LaunchAgents/au.org.42adel.setmousescroll.plist
	-@launchctl load -w ~/Library/LaunchAgents/au.org.42adel.setmousescroll.plist
	-@rm ~/.selway/updateMouse.sh
	-@cp updateMouse.sh ~/.selway/updateMouse.sh
	-@chmod 744 ~/.selway/updateMouse.sh
	-@~/.selway/updateMouse.sh
	-@printf "\e[0mCompleted install\n"

.PHONY: all