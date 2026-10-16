#include "common.h"

s32 func_00135068(s32 arg0) {
    s32 i;

    for (i = 0; i < 4; i++) {
        if (D_004F3F10[i] == arg0) {
            return i;
        }
    }
    for (i = 0; i < 4; i++) {
        if (D_004F3F10[i] == 0) {
            break;
        }
    }
    D_004F3F10[i] = arg0;
    return i;
}
