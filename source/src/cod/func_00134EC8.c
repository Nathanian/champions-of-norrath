#include "common.h"

s32 func_00134EC8(s32 arg0) {
    s32 i;

    for (i = 0; i < 16; i++) {
        if (D_004F3ED0[i] == arg0) {
            return i;
        }
    }
    for (i = 0; i < 16; i++) {
        if (D_004F3ED0[i] == 0) {
            break;
        }
    }
    D_004F3ED0[i] = arg0;
    return i;
}
