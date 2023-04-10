/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tgalyaut <tgalyaut@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/18 19:50:29 by tgalyaut          #+#    #+#             */
/*   Updated: 2023/02/25 16:21:32 by tgalyaut         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>
# include <stdio.h>

int		ft_putnbr(int n);
int		ft_putstr(char *s);
int		ft_putchar(char c);
int		ft_putnbr_uns(unsigned int n);
int		ft_printf(const char *str, ...);
int		hex_upper(unsigned int num);
int		hex_lower(unsigned int num);
int		pointer(unsigned long long num);

#endif