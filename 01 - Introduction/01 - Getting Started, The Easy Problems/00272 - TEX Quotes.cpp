#include "../../stdc++.h"

const char double_quotes = '"';

int main(int argc, char *argv[]) {
    char c;
    bool open = true;

    while (scanf("%c", &c) != EOF) {
        if (c == double_quotes) {
            if (open) {
                printf("``");
            } else {
                printf("''");
            }

            open = !open;
        } else {
            printf("%c", c);
        }
    }

    return 0;
}