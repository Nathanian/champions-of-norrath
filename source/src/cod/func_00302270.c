#include "common.h"

void func_00302270(void) {
    s32 v;
    v = func_002D4FD0();
    if (D_004488E0[0] == v) {
        D_004488E4[0] = D_004488E4[0] + 1;
    } else {
        func_002D5120(D_00444A30[0]);
        D_004488E0[0] = v;
        D_004488E4[0] = D_004488E4[0] + 1;
    }
}
