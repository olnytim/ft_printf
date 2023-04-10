# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tgalyaut <tgalyaut@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/16 15:54:05 by tgalyaut          #+#    #+#              #
#    Updated: 2023/02/25 01:31:10 by tgalyaut         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME 	=	libftprintf.a
#
SRCS 	=	ft_conversions.c ft_printf.c ft_putf.c
#
CC 		=	cc
CFLAGS 	=	-Wall -Werror -Wextra
#
HEADER	=	ft_printf.h
OBJ		=	$(SRCS:.c=.o)
#
all		:	$(NAME)
#
$(NAME)	:	$(OBJ) $(HEADER)
	@ar r $(NAME) $(OBJ)
#
clean	:
	@rm -f $(OBJ)
#
fclean	:	clean
	@rm -f $(NAME)
#
re		:	fclean all
#
.PHONY	:	all clean fclean re
#
