NAME = push_swap
NAME_C = checker

CC = cc

FLAGS = -Wall -Wextra -Werror

SRC = ft_atoi.c\
		ft_strlen.c\
		ft_split.c\
		scriptJr.c\
		parssing.c\
		ft_lst.c\
		moves.c\
		moves1.c\
		bestmove.c\
		part1.c\
		part2.c\
		main.c

SRC_B = get_next_line_bonus.c\
		get_next_line_utils_bonus.c\
		checker_bonus.c\
		ft_atoi.c\
		ft_strlen.c\
		ft_split.c\
		scriptJr.c\
		parssing.c\
		ft_lst.c\
		moves.c\
		moves1.c\
		bestmove.c\
		part1.c

OBJ = $(SRC:.c=.o)
OBJ_B = $(SRC_B:.c=.o)

INCLUDE = pushswap.h

all: $(NAME)

bonus: $(NAME_C)

%.o: %.c $(INCLUDE)
	$(CC) $(FLAGS) -c $< -o $@

$(NAME): $(OBJ) $(INCLUDE)
	cc $(OBJ) $(FLAGS) -o $(NAME)

$(NAME_C): $(OBJ_B) $(INCLUDE)
	cc $(OBJ_B) $(FLAGS) -o $@

clean:
	rm -rf $(OBJ) $(OBJ_B)

fclean: clean
	rm -rf $(NAME) $(NAME_C)

re: fclean all

.PHONY: clean