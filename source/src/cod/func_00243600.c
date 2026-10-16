#include "common.h"

/* identical to func_001F75B8 (matched), with its names changed by decomp.wtf */

void func_00109808(void *, s32, s32, s32);
s32 func_001129F0(void *, void *);

/* func_00243600 */
void func_00243600(void *arg0) {
    void *t;
    void (*fp)(void *, s32, s32, s32);
    t = *(void **)((char *)arg0 + 0x24);
    fp = func_00109808;
    fp(arg0, *(s32 *)((char *)t + 0xC), *(s32 *)((char *)t + 0x14), 0);
}

/* func_001F2088 */
s32 func_001F2088(void *arg0, void *arg1) {
    void *saved;
    saved = arg1;
    *(s32 *)arg1 = *(s16 *)((char *)arg0 + 0x23C);
    arg1 = (char *)arg1 + 4;
    *(s32 *)arg1 = *(s32 *)((char *)arg0 + 0x3D0);
    arg1 = (char *)arg1 + 4;
    return (s32)((char *)arg1 - (char *)saved);
}

/* func_001F20B0 */
s32 func_001F20B0(void *arg0, s32 *arg1) {
    s32 *saved;
    s32 *p;
    s32 v1;
    s32 v2;
    s32 diff;
    saved = arg1;
    p = (s32 *)((char *)arg1 + 4);
    v1 = *(s32 *)((char *)p - 4);
    p = (s32 *)((char *)p + 4);
    v2 = *(s32 *)((char *)p - 4);
    diff = (s32)((char *)p - (char *)saved);
    *(s16 *)((char *)arg0 + 0x23C) = (s16)v1;
    *(s32 *)((char *)arg0 + 0x3D0) = v2;
    return diff;
}

/* func_001F20D8 */
void func_001F20D8(void *arg0, u32 arg1) {
    u32 sp0;
    sp0 = arg1;
    if (func_001129F0(arg0, &sp0) == 0) {
        switch (sp0) {
            case 5:
            case 8:
            case 9:
            case 10:
                sp0 = (u32)*(s16 *)((char *)arg0 + 0x23C);
            default:
                break;
        }
        *(s16 *)((char *)arg0 + 0x23C) = (s16)(u16)sp0;
    }
}
