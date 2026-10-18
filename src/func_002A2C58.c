#include "context.h"

extern char D_00451910[];
extern char D_004862B0[];
extern f32 D_00482A2C;
extern char D_00478568[];
extern f32 D_00482A30;

/* func 1 */
void func_002A2B38(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x8) = 3;
    *(void **)((char *)arg0 + 0x60) = (void *)D_00451910;
    *(void **)((char *)arg0 + 0x0) = (void *)D_004862B0;
    *(s32 *)((char *)arg0 + 0x4) = 0;
}

/* func 2 */
void func_002A2B68(void *arg0) {
    *(f32 *)((char *)arg0 + 0x24) = D_00482A2C;
    *(f32 *)((char *)arg0 + 0x34) = 1.0f;
    *(s16 *)((char *)arg0 + 0x18) = 0xF;
    *(s16 *)((char *)arg0 + 0x20) = 1;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x16) = 1;
}

s32 func_001671F8(void *);
s32 func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

/* func 3 (unchanged) */
void func_002A2B98(void *arg0, s32 arg1) {
    void *p60;
    char *sub;
    s16 off;
    s32 (*fp)(void *, s32);
    s32 r;
    f32 f20;
    s32 idx;

    p60 = *(void **)((char *)arg0 + 0x60);
    sub = (char *)p60 + 0x58;
    off = *(s16 *)sub;
    fp = *(s32 (**)(void *, s32))(sub + 4);
    r = fp((char *)arg0 + off, 0);
    f20 = (f32)r;
    idx = func_001671F8(D_00478568);
    func_00190E20(arg1, idx, f20, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

/* func 4 */
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
