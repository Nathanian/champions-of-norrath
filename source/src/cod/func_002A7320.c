#include "common.h"

s32 func_002A7320(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    T12 tmp = *(T12 *)arg3;
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, arg1, 0x14);
    s32 obj = func_001441B8(0x24);
    if (obj != 0) {
        func_002A7068(obj, r, arg2, arg0);
    }
    return obj;
}
