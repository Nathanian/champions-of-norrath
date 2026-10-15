#include "common.h"

/* identical to func_001F8BC8 (matched), with its names changed by decomp.wtf */

extern char D_00485790[];
extern char D_007D7AE0[];
extern void func_00303EB8(char *, char *, ...);

char *func_0022B998(s8 *arg0) {
    func_00303EB8(D_007D7AE0, D_00485790, arg0[0x4C]);
    return D_007D7AE0;
}

extern u32 func_00153FA8(void *);

void func_001F8B90(s8 *arg0) {
    arg0[0x4C] = func_00153FA8(arg0) % 18 + 1;
}

s32 func_001F5010(u8 *arg0) {
    u8 *t = *(u8 **)(arg0 + 0x24);
    if (*(s32 *)(arg0 + 0x3C0) != 0)
        return *(s32 *)(t + 0x1C);
    return *(s32 *)(t + 0xC);
}

extern u8 D_0034B6B1[];
extern u8 D_00485240[];
extern s32 func_00304168(u8 *, u8 *);
extern s32 func_001119D8(void *, void *);

s32 func_001F4F40(s32 arg0, s32 arg1) {
    s32 start = arg1;
    if (func_00304168(D_0034B6B1, D_00485240) != 0) {
        arg1 += func_001119D8(arg0, arg1);
    }
    return arg1 - start;
}
