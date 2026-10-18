/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EBB58[4];
extern char D_00478FC0[];
s32 D_00486DD0[2];

extern void func_003139C8(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_003192E0(void) {
    s32 *ptr = D_008EBB58;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00478FC0, D_00486DD0);
    }
    return ptr;
}
