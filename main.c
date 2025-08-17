#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <exit_code>\n", argv[0]);
        return 1;
    }

    int code = atoi(argv[1]);
    return code;
}
