#include "common.h"

extern void func_002FBC20(s32);
extern s32 func_003062C8(void);

void func_003062F0(void) {
    func_002FBC20(func_003062C8());
}

u8 *func_003052D8(u8 *arg0, s8 arg1) {
    u8 *res = NULL;
    while (*arg0 != 0) {
        if ((s8)*arg0 == arg1) {
            res = arg0;
        }
        arg0++;
    }
    if ((s8)*arg0 == arg1) {
        return arg0;
    }
    return res;
}

s8 *func_00305328(s8 *arg0, s8 *arg1) {
    s8 *p = arg0;
    s32 i;
    if (*p == 0) {
        return (*arg1 == 0) ? p : NULL;
    }
    for (;;) {
        if (*arg1 == 0) {
            return p;
        }
        if (*arg1 == *p) {
            p++;
            for (i = 1; ; i++, p++) {
                if (arg1[i] == 0) {
                    return p;
                }
                if (arg1[i] != p[i]) {
                    break;
                }
            }
        }
        if (*p == 0) {
            return NULL;
        }
    }
}
