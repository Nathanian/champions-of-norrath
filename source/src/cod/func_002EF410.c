#include "common.h"

void func_002EF410(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s64 *arg5, s64 *arg6) {
    if (M2C_FIELD(arg0, s64 *, 0x9A0) != 0) {
        func_002EF028(arg1, arg2, arg6, arg5);
    } else {
        func_002EE650(arg1, arg2, arg6, arg5);
    }
    func_002EF250(*arg6, *arg5, arg2, arg1, arg4, arg3);
}
