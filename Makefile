all:
	gcc -Wall -Wextra -c inventory.c -o inventory.o
	gcc -Wall -Wextra inventory.o main.c -o main
