/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EB7B8[4];
extern char D_00477CF0[];
s32 D_00486DD0[2];

extern void func_003139C8(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00317050(void) {
    s32 *ptr = D_008EB7B8;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_00477CF0, D_00486DD0);
    }
    return ptr;
}
