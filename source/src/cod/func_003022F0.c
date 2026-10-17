#include "common.h"

void func_003022F0(void) {
    s32 v;
    v = D_004488E4[0] - 1;
    D_004488E4[0] = v;
    if (v == 0) {
        D_004488E0[0] = -1;
        func_002D5100(D_00444A30[0]);
    }
}
