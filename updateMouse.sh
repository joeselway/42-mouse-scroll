# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    updateMouse.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: amenadue <amenadue@student.42adel.org.a    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/05/27 09:49:11 by jselway           #+#    #+#              #
#    Updated: 2022/05/27 11:17:16 by amenadue         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

rm -r ~/Library/42mouse
mkdir ~/Library/42mouse
defaults read -g com.apple.swipescrolldirection > ~/Library/42mouse/direction.bool.txt
defaults read -g com.apple.mouse.scaling > ~/Library/42mouse/scale.num.txt

exit 0