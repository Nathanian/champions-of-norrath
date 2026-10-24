/* identical to func_0030E7C8 (matched), with its names changed by decompdecomp */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00316558(void);
extern u8 D_008EBD18[16];
extern u8 D_00486548[9];
extern u8 D_008EB6A8[16];

s32 *func_0031A1A0(void) {
    if (*(s32 *)D_008EBD18 == 0) {
        func_00316558();
        func_002FD348((s32 *)D_008EBD18, D_00486548, D_008EB6A8);
    }
    return (s32 *)D_008EBD18;
}
