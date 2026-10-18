__asm__(".text\n.align 3");
#include "common.h"

void func_00159648(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 *p = (f32 *)arg0;
    p[12] = p[12] + ((p[0] * fparg0) + (p[4] * fparg1) + (p[8] * fparg2));
    p[13] = p[13] + ((p[1] * fparg0) + (p[5] * fparg1) + (p[9] * fparg2));
    p[14] = p[14] + ((p[2] * fparg0) + (p[6] * fparg1) + (p[10] * fparg2));
    p[15] = p[15] + ((p[3] * fparg0) + (p[7] * fparg1) + (p[11] * fparg2));
}

void *func_00163D58(u8 *arg0, s32 arg1) {
    s32 n;
    s32 i;
    u8 *p;
    if (arg0 == 0) {
        return 0;
    }
    n = arg0[4];
    if (arg1 == 0) {
        return 0;
    }
    if (n > 0) {
        p = arg0 + 8;
        for (i = 0; i < n; i++) {
            if (*(s32 *)p == arg1) {
                return arg0 + 8 + i * 0x20;
            }
            p += 0x20;
        }
    }
    return 0;
}
