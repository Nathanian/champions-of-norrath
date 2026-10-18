/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00316558(void);
extern u8 D_008EB6C8[16];
extern u8 D_00476E20[9];
extern u8 D_008EB6A8[16];

s32 *func_003167C8(void) {
    if (*(s32 *)D_008EB6C8 == 0) {
        func_00316558();
        func_002FD348((s32 *)D_008EB6C8, D_00476E20, D_008EB6A8);
    }
    return (s32 *)D_008EB6C8;
}
