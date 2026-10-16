#include "common.h"

f32 func_002A2C58(void *arg0, s32 arg1) {
    void *p60;
    s16 off1;
    s16 off2;
    s32 (*fp1)(void *, s32, s32);
    s32 (*fp2)(void *, s32, s32);
    s32 r1;
    s32 r2;
    f32 result;

    p60 = *(void **)((char *)arg0 + 0x60);
    p60 = (void *)((char *)p60 + 0x78);
    off1 = *(s16 *)p60;
    fp1 = *(s32 (**)(void *, s32, s32))((char *)p60 + 4);
    r1 = fp1((char *)arg0 + off1, arg1, 0x14);

    p60 = *(void **)((char *)arg0 + 0x60);
    p60 = (void *)((char *)p60 + 0x58);
    off2 = *(s16 *)p60;
    fp2 = *(s32 (**)(void *, s32, s32))((char *)p60 + 4);
    r2 = fp2((char *)arg0 + off2, 0, r1);

    result = (f32)r2 * D_00482A30;
    return result;
}
