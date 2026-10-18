__asm__(".text\n.align 3");
#include "common.h"

extern char D_00483EC8[];
extern char D_00483ED0[];
void func_001671F8(char *);

void func_0015E908(s32 n) {
    if (n == 1)
        func_001671F8(D_00483EC8);
    else
        func_001671F8(D_00483ED0);
}
