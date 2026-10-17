#include "common.h"

s32 func_00303FF8(void *arg0, s32 arg1, s32 arg2) {
    s32 ret = func_0030C410(*(s32 *)((char *)arg0 + 0x54), *(s16 *)((char *)arg0 + 0xE), arg1, arg2);
    if (ret >= 0) {
        *(s32 *)((char *)arg0 + 0x50) += ret;
        return ret;
    }
    *(s16 *)((char *)arg0 + 0xC) &= 0xEFFF;
    return ret;
}
