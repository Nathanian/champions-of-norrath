#include "common.h"

s32 func_00135150(s32 arg0) {
    if (D_00483829 == 0) {
        return 1;
    }
    if (arg0 >= D_0048385C) {
        return 0;
    }
    return D_004E6755[arg0 * 0x44E0] == 0;
}
