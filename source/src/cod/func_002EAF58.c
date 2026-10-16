#include "common.h"

s32 func_002EB670(s32, s32);
s32 func_002EB690(s32, s32, s32, s32, s32);
s32 func_00301FFC(s32, s32, s32);
s32 func_002EAF58(s32 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 *arg4) {
    s32 t;
    if (arg0 == 0)
        return 0x80000004;
    t = *arg0;
    if (t != 0xA) {
        if (t != 0x12C)
            return 0x80000000;
        return func_002EB690((s32)arg0, arg1, arg2, arg3, (s32)arg4);
    }
    if (arg3 == 0 || arg1 == 0)
        return 0x80000004;
    {
        s32 n = func_002EB670(arg2, *arg4);
        func_00301FFC(arg3, arg1, n);
        *arg4 = n;
        return 0;
    }
}
