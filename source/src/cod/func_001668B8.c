#include "common.h"

void func_001668B8(s32 arg0, s8 *arg1, s32 arg2) {
    if (D_00484010 != 0) {
        func_002E43B8();
        D_00483FFD = 1;
        D_00484010 = 0;
    }
    D_00486924 = arg1;
    *arg1 = 0;
    D_00484008 = arg0;
    D_0048400C = arg2;
    D_00483FFC = 1;
}
