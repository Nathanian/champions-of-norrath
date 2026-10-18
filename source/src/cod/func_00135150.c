__asm__(".text\n.align 3");
#include "common.h"

extern s8 D_00483829;
s32 D_0048385C;
extern s8 D_004E6755[];

s32 func_00135150(s32 arg0) {
    if (D_00483829 == 0) {
        return 1;
    }
    if (arg0 >= D_0048385C) {
        return 0;
    }
    return D_004E6755[arg0 * 0x44E0] == 0;
}
