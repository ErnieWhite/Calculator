# Compiler and flags
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

# Program name and source file
PROGRAM = calculator
SOURCE = calculator.cpp

# Default target - builds the program
all: $(PROGRAM)
$(PROGRAM): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(PROGRAM) $(SOURCE)

# Clean up generated files
clean:
	rm -rf $(PROGRAM)

# Run the program
run: $(PROGRAM)
	./$(PROGRAM)

# Delcare phony targets
.PHONY: clean run

