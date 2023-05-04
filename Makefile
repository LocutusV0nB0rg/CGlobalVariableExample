all:
	gcc -Wall -Wextra -c inventory.c -o inventory.o
	gcc -Wall -Wextra -c utils.c -o utils.o
	gcc -Wall -Wextra inventory.o utils.o main.c -o main
