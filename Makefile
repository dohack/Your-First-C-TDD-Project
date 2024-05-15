# Compiler options
CC = gcc
CFLAGS = -Wall -Wextra -std=c99

# Source files
SRC = main.c

# Object files
OBJ = $(SRC:.c=.o)

# Target executable
TARGET = my_program

# Rule to build the executable
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

# Rule to compile C source files
%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

# Rule to clean up generated files
clean:
	rm -f $(OBJ) $(TARGET)

.PHONY: clean