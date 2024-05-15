#include <stdio.h>
#include "main.h"

int main() {
    int result = add(5, 7);
    printf("Result: %d\n", result);
    return 0;
}

int add(int a, int b) {

    // Incorrect addition to intentionally fail the test
    //return a + b + 1;  // This will produce an incorrect result and test will fail

   return a + b;// This will give msg as C program test passed!
}
