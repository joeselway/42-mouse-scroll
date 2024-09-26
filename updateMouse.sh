# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    updateMouse.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amenadue <amenadue@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 09:49:11 by jselway           #+#    #+#              #
#    Updated: 2022/06/15 09:45:06 by amenadue         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

rm -rf ~/Library/42mouse
mkdir ~/Library/42mouse
defaults read -g com.apple.swipescrolldirection > ~/Library/42mouse/direction.bool.txt
defaults read -g com.apple.mouse.scaling > ~/Library/42mouse/scale.num.txt

exit 0