/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FE658(s32 *, const void *, const void *);
extern void func_0030DAB0(void);
extern u8 D_008EB2B8[16];
extern u8 D_00483A98[9];
extern u8 D_008EADB8[16];

s32 *func_00312D30(void) {
    if (*(s32 *)D_008EB2B8 == 0) {
        func_0030DAB0();
        func_002FE658((s32 *)D_008EB2B8, D_00483A98, D_008EADB8);
    }
    return (s32 *)D_008EB2B8;
}
