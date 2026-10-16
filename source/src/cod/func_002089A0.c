#include "common.h"

void func_002089A0(void *arg0) {
    char buf[32];
    s32 n;
    __builtin_memcpy(D_0034B988, D_0046FCB0, 9);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0);
    n = func_00153FA8(arg0);
    func_00303EB8(buf, D_0046FCC0, (n & 3) + 1);
    func_0024EED0(buf, 0x103);
}
