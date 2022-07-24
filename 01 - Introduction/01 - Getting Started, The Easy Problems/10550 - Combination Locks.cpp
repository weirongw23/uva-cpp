#include "../../stdc++.h"

using namespace std;

const int REVOLUTION = 40;

int main(int argc, char *argv[]) {
    int i, x, y, z;

    while (scanf("%d %d %d %d", &i, &x, &y, &z) && i | x | y | z) {
        int total = 0;

        // Two turns to the right
        total += 2 * REVOLUTION;

        // Find the first number in anticlockwise manner
        total += (i - x < 0 ? REVOLUTION + (i - x) : (i - x));

        // One full turn
        total += REVOLUTION;

        // Find the second number in clockwise manner
        total += (y - x < 0 ? REVOLUTION + (y - x) : (y - x));

        // OK

        // Find the last number starting from the second number anticlockwise
        total += (y - z < 0 ? REVOLUTION + (y - z) : (y - z));

        // In degree form, multiply by 9
        total *= 9;

        printf("%d\n", total);
    }

    return 0;
}