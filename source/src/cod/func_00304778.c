#include "common.h"

s32 func_00304778(s32 arg0, s32 arg1) {
    s32 temp_18;
    s32 temp_2;

    temp_18 = func_00304CFC(arg1) + 1;
    temp_2 = func_00301840(arg0, temp_18);
    if (temp_2 != 0) {
        func_00301FFC(temp_2, arg1, temp_18);
    }
    return temp_2;
}
