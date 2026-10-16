#include "common.h"

void func_001351C0(void) {
    s32 i;
    u8 *base = D_004E2280;
    u8 *p = base + 0x44D5;

    for (i = 0; i < 4; i++) {
        if (func_001353A8(i) == 0) {
            if (i < D_0048385C) {
                *p = 1;
            }
        }
        p += 0x44E0;
    }
    D_00483870 = 1;
}
