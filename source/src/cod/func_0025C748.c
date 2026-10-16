#include "common.h"

s32 func_0025C748(s32 *arg0) {
    s32 temp_2;
    s32 temp_4;

loop_1:
    temp_2 = func_0025C038(arg0);
    temp_4 = temp_2;
    if (*arg0 != 0) {
        return 1;
    }
    if (temp_4 == 0) {
        return temp_2;
    }
    goto loop_1;
}
