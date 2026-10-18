__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00295568 (matched), with its names changed by decomp.wtf */

s32 func_00318CD8(void);
s32 func_001138D0(s32, s32);

s32 func_002AC498(s32 arg0, s32 arg1) {
    return func_001138D0(arg1, func_00318CD8()) == 0;
}

f32 D_00482758;

f32 func_00295540(s32 arg0, s32 arg1) {
    return (f32)(arg1 - 1) * D_00482758 + 28.0f;
}

s32 func_00295538(void) {
    return 8;
}

typedef struct { s32 a; s32 b; s32 c; } V12;
typedef struct {
    u8 pad[0x94];
    s16 f94;
    s16 f96;
    s16 f98;
    s16 f9A;
} Obj;

s32 func_001441B8(s32, s32, s32);
s32 func_00294308(s32, void *, s32, Obj *, s32);

s32 func_00295490(s32 arg0, s32 arg1, Obj *arg2, V12 *arg3) {
    V12 local;
    s32 r;

    local = *arg3;
    arg2->f94 = -100;
    arg2->f96 = -100;
    arg2->f98 = -100;
    arg2->f9A = 0;
    r = func_001441B8(0x30, arg1, local.c);
    if (r != 0) {
        func_00294308(r, &local, arg1, arg2, arg0);
    }
    return r;
}
