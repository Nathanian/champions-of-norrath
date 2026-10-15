#include "common.h"

extern char D_00475BE0[];
extern char D_00475AC8[];
extern char D_00485D78[];
extern char D_00485DB8[];
extern char D_00485DC0[];
extern s32 D_00435B68[];

s32 D_00485E1C;

s32 func_00304168(void *, void *);

s32 func_0026B2C8(s32 arg0) {
    D_00435B68[D_00485E1C] = arg0;
    D_00485E1C++;
    return 0;
}

s32 func_0026B2F0(s32 arg0, u32 arg1) {
    u32 var_4 = (u32)arg0 - 4;
    while (var_4 >= arg1 && *(s32 *)var_4 != 0) {
        var_4 -= 4;
    }
    return (s32)var_4 + 4;
}

s32 func_0026B318(void *arg0) {
    if (func_00304168(arg0, D_00475BE0) &&
        func_00304168(arg0, D_00475AC8) &&
        func_00304168(arg0, D_00485DB8) &&
        func_00304168(arg0, D_00485DC0) &&
        func_00304168(arg0, D_00485D78)) {
        return 0;
    }
    return 1;
}

void func_0026BD00(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    f32 t7 = (f32)(arg1 * 4);
    f32 t6 = (f32)(arg2 * 4);
    f32 t8 = (f32)(arg3 * 4);
    *(s32 *)((u8 *)arg0 + 0x28) += arg1 * 16;
    *(s32 *)((u8 *)arg0 + 0x2C) += arg2 * 16;
    *(s32 *)((u8 *)arg0 + 0x30) += arg3 * 16;
    *(f32 *)((u8 *)arg0 + 0x08) += t7;
    *(f32 *)((u8 *)arg0 + 0x1C) += t8;
    *(f32 *)((u8 *)arg0 + 0x0C) += t6;
    *(f32 *)((u8 *)arg0 + 0x10) += t8;
    *(f32 *)((u8 *)arg0 + 0x14) += t7;
    *(f32 *)((u8 *)arg0 + 0x18) += t6;
}
