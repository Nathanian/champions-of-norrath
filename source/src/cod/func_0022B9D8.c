#include "common.h"

void func_0022B9D8(void *arg0) {
    char buf[32];
    s32 n;
    __builtin_memcpy(D_0034B988, D_00471BD8, 9);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0);
    n = func_00153FA8(arg0);
    func_00303EB8(buf, D_00471BE8, (n & 3) + 1);
    func_0024EED0(buf, 0x103);
}
