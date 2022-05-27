# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    setmousescroll.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jselway <jselway@student.42adel.org.au>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 09:44:39 by jselway           #+#    #+#              #
#    Updated: 2022/05/27 09:48:32 by jselway          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

defaults write -g com.apple.swipescrolldirection -bool FALSE
defaults write -g com.apple.mouse.scaling 5

exit 0
