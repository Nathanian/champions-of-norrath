#include "common.h"

s32 func_001F2088(void *arg0, void *arg1) {
    void *saved;
    saved = arg1;
    *(s32 *)arg1 = *(s16 *)((char *)arg0 + 0x23C);
    arg1 = (char *)arg1 + 4;
    *(s32 *)arg1 = *(s32 *)((char *)arg0 + 0x3D0);
    arg1 = (char *)arg1 + 4;
    return (s32)((char *)arg1 - (char *)saved);
}
