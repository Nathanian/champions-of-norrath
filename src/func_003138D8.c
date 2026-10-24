/* identical to func_0030D510 (matched), with its names changed by decompdecomp */
extern s32 D_008EB2E8[4];
extern char D_004632D0[];
s32 D_00486DD0[2];

extern void func_003139C8(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_003138D8(void) {
    s32 *ptr = D_008EB2E8;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_004632D0, D_00486DD0);
    }
    return ptr;
}
