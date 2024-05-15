# Your-First-C-TDD-Project: Simple Build System with TDD Approac
## Overview

Your-First-C-TDD-Project exemplifies Continuous Test-Driven Development by showcasing a simple addition test in C, seamlessly integrated with Python for automated testing and managed through efficient Makefiles, fostering an iterative and robust development process.

This project demonstrates a simple build system for a C program using a Makefile and incorporates a basic Test-Driven Development (TDD) approach. The project includes the following components:

- `main.c`: Main C source code file with a simple program.
- `main.h`: Header file declaring functions used in `main.c`.
- `my_C_test.py`: Python test script for testing the C program's functionality.
- `Makefile`: Makefile to automate the compilation and building process.

## File Descriptions

1. **main.c**
   - Contains the main C program with a `main` function and an `add` function.
   - The `main` function calls the `add` function to perform addition.

2. **main.h**
   - Header file declaring the `add` function for use in `main.c`.
   - Ensures proper function declaration and separation of concerns.

3. **my_C_test.py**
   - Python script for testing the C program's functionality.
   - Uses the `subprocess` module to run the compiled C program and check its output.
   - Implements a simple test (`test_c_program`) to validate the `add` function's correctness.

4. **Makefile**
   - Defines compiler options (`CC`, `CFLAGS`) for GCC.
   - Specifies source files (`SRC`) and object files (`OBJ`).
   - Contains rules to compile C source files, build the executable, and clean up generated files.

## Test Objectives

- **C Program Functionality Testing:**
  - Verify that the C program performs addition correctly.
  - Test Method: The Python script `my_C_test.py` runs the compiled C program (`my_program`) and checks if the addition result is as expected.

## How It Works

1. **Compilation and Building:**
   - The Makefile automates the compilation and building process.
   - Compiles C source files into object files (`main.o`).
   - Links object files to create the executable (`my_program`).

2. **Test-Driven Development (TDD) Approach:**
   - Python script `my_C_test.py` follows a TDD approach.
   - Writes a failing test (`test_c_program`) that checks the addition result.
   - Implements the C code (`main.c`) to pass the test.
   - Runs the test to validate the functionality.

## Rationale

- **Automation with Makefile:**
  - Saves time and effort by automating the compilation process.
  - Defines compiler options and rules for compiling, building, and cleaning.

- **Test-Driven Development (TDD):**
  - Ensures code correctness by writing tests before implementing code.
  - Improves code quality, encourages modular design, and supports incremental development.

- **Separation of Concerns:**
  - Header files (`main.h`) separate function declarations from implementations.
  - Test scripts (`my_C_test.py`) focus on testing without cluttering the main codebase.

- **Clear Test Objectives:**
  - Enhances code reliability and facilitates future modifications.

## Folder Structure

```
project_folder/
│
├── main.c
├── main.h
├── my_C_test.py
└── Makefile
```

## Usage

1. Clone the repository.
2. Navigate to the project directory.
3. Compile the C code using `make`.
4. Run tests using `python my_C_test.py`.

## Conclusion

This README.md provides an overview of the project's structure, objectives, and rationale for using specific files and approaches. It emphasizes automation, TDD principles, separation of concerns, and clear test objectives for maintaining code quality and functionality validation.
