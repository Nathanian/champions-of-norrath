/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EAC08[4];
extern char D_00460C70[];
s32 D_00486DC8[2];

extern void func_00312DD0(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_0030D780(void) {
    s32 *ptr = D_008EAC08;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00460C70, D_00486DC8);
    }
    return ptr;
}
