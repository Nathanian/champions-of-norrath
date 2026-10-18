/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D6C8(void);
extern u8 D_008EB5A8[16];
extern u8 D_00472028[9];
extern u8 D_008EB138[16];

s32 *func_00315928(void) {
    if (*(s32 *)D_008EB5A8 == 0) {
        func_0030D6C8();
        func_002FD348((s32 *)D_008EB5A8, D_00472028, D_008EB138);
    }
    return (s32 *)D_008EB5A8;
}
