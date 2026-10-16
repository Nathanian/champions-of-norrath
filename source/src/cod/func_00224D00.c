#include "common.h"

s32 func_00224D00(void *arg0, s32 *arg1) {
    s32 *old = arg1;
    *arg1 = *(s32 *)((char *)arg0 + 0x178);
    arg1++;
    return (s32)((char *)arg1 - (char *)old);
}
