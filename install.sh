# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    install.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jselway <jselway@student.42adel.org.au>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 09:49:11 by jselway           #+#    #+#              #
#    Updated: 2022/05/27 09:53:34 by jselway          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Copies the two files to your equivalent home folder path

cp ./Library/Scripts/setmousescroll.sh "$HOME"/Library/Scripts/setmousescroll.sh
chmod 744 "$HOME"/Library/Scripts/setmousescroll.sh

cp ./Library/LaunchAgents/au.org.42adel.setmousescroll.plist "$HOME"/Library/LaunchAgents/au.org.42adel.setmousescroll.plist
chmod 644 "$HOME"/Library/LaunchAgents/au.org.42adel.setmousescroll.plist

launchctl load -w "$HOME"/Library/LaunchAgents/au.org.42adel.setmousescroll.plist

exit 0
