#include "common.h"

void func_002CB1D0(s32 arg0, s32 arg1) {
    s32 saved_s0 = arg0;
    if (arg1 != 0xFFFF) goto exit;
    if (saved_s0 == 1) {
        func_002CBEF0(D_008D86A0);
    }
    if (saved_s0 == 0) {
        func_002CBF00(D_008D86A0, 2);
    }
exit:
    return;
}
