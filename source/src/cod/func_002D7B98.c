#include "common.h"

s32 func_002D7B98(void *obj) {
    s32 *p = (s32 *)obj;
    s32 dividend = p[9];  // 0x24/4
    s32 divisor = p[6];   // 0x18/4
    s32 remainder = dividend % divisor;
    s32 ret = p[5] + (remainder << 6);  // 0x14/4
    p[9] = remainder + 1;
    return ret;
}
