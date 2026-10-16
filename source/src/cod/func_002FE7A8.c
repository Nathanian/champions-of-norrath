#include "common.h"

void func_002FE7A8(s32 (*arg0)(), s32 (*arg1)(), s32 arg2, s32 arg3, s32 (*arg4)(), s32 arg5) {
    s32 temp_16;
    s32 temp_17;

    temp_16 = arg0();
    temp_17 = arg1();
    func_002FD400(temp_16, arg2, temp_17, arg3, arg4(), arg5);
}
