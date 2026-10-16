#include "common.h"

void func_00108428(void *arg0, s32 arg1, s32 *arg2, s32 *arg3) {
    register St st;
    s32 *r;
    func_001075F0(&st, arg0, arg1);
    r = func_00100258(&st);
    if (!r) {
        *arg2 = 0;
        *arg3 = 0;
    } else {
        *arg2 = *(s16 *)((u32)r + 6);
        *arg3 = *(s16 *)((u32)r + 8);
    }
}
