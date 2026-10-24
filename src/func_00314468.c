/* identical to func_0030E7C8 (matched), with its names changed by decompdecomp */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D510(void);
extern u8 D_008EB3E8[16];
extern u8 D_0046E890[9];
extern u8 D_008EAB78[16];

s32 *func_00314468(void) {
    if (*(s32 *)D_008EB3E8 == 0) {
        func_0030D510();
        func_002FD348((s32 *)D_008EB3E8, D_0046E890, D_008EAB78);
    }
    return (s32 *)D_008EB3E8;
}
