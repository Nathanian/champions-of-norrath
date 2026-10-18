/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00314EF0(void);
extern u8 D_008EB598[16];
extern u8 D_00471350[9];
extern u8 D_008EB518[16];

s32 *func_00315588(void) {
    if (*(s32 *)D_008EB598 == 0) {
        func_00314EF0();
        func_002FD348((s32 *)D_008EB598, D_00471350, D_008EB518);
    }
    return (s32 *)D_008EB598;
}
