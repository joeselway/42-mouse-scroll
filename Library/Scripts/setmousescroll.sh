# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    setmousescroll.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amenadue <amenadue@student.42adel.org.a    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 09:44:39 by jselway           #+#    #+#              #
#    Updated: 2022/05/27 11:17:19 by amenadue         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

if [ -f "~/Library/42mouse/direction.bool.txt"]; then
	mouseDirection=$(cat ~/Library/42mouse/direction.bool.txt)
fi

if [ -f "~/Library/42mouse/scale.num.txt"]; then
	mouseScale=$(cat ~/Library/42mouse/scale.num.txt)
fi

defaults write -g com.apple.swipescrolldirection -bool $(mouseDirection)
defaults write -g com.apple.mouse.scaling $(mouseScale)

exit 0
