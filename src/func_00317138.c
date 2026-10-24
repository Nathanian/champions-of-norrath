/* identical to func_0030D510 (matched), with its names changed by decompdecomp */
extern s32 D_008EB7E8[4];
extern char D_00477D30[];
s32 D_00486DC8[2];

extern void func_00312DD0(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00317138(void) {
    s32 *ptr = D_008EB7E8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00477D30, D_00486DC8);
    }
    return ptr;
}
