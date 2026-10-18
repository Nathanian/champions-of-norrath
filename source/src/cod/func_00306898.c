__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00306638 (matched), with its names changed by decomp.wtf */

extern u8 D_00448480[9];
void func_00306668(s32, s32, s32, s32);
void func_00306898(s32 arg0, s32 arg1, s32 arg2) {
    func_00306668(*(s32*)D_00448480, arg0, arg1, arg2);
}
extern u8 D_0047E1F1[];
char *func_003068C8(char *arg0) {
    char *p = arg0;
    u8 c = (u8)*arg0;
    if (*arg0 != 0) {
        do {
            if (D_0047E1F1[(s8)c] & 2) {
                *p = (s8)c - 0x20;
            }
            p++;
            c = *p;
        } while (c != 0);
    }
    return arg0;
}
extern u8 D_0047E1F1_2[];
s32 func_00306918(s32 arg0) {
    return (D_0047E1F1[arg0] & 1) ? (arg0 + 0x20) : arg0;
}
s32 func_00306938(s32 arg0) {
    return (D_0047E1F1[arg0] & 2) ? (arg0 - 0x20) : arg0;
}
