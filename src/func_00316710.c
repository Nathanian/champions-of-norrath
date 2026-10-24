/* identical to func_0030E7C8 (matched), with its names changed by decompdecomp */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_003167C8(void);
extern u8 D_008EB6D8[16];
extern u8 D_00476E10[9];
extern u8 D_008EB6C8[16];

s32 *func_00316710(void) {
    if (*(s32 *)D_008EB6D8 == 0) {
        func_003167C8();
        func_002FD348((s32 *)D_008EB6D8, D_00476E10, D_008EB6C8);
    }
    return (s32 *)D_008EB6D8;
}
