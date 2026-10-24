extern s32 D_010C51B0[], D_010C51C0[], D_010C6E3C[], D_001BB6C4[], D_001C452C[];
extern u8 D_001BB710[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);

void func_001202D8(s32 a, s64 i) {
    s32 n = (s32)i;
    if (D_001C452C[0] != 1) {
        D_001BB6C4[0] = D_010C51C0[n];
        func_0010B378(D_010C51B0[n], D_001BB710);
        D_010C6E3C[0] = n;
        func_0013BBD0();
    }
}
