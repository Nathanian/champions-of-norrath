extern s32 D_010C78E0[], D_010C78E8[], D_001BB6C4[], D_001BB6C0[], D_001C4CC0[], D_001C4AE8[];
extern u8 D_001BB710[], D_004CA0A0[];
s32 func_001169E8(void);
void func_0010B378(s32, void*);
void func_0014D49C(s32, s32);
void func_0013BBD0(void);
void func_0010A600(s32, s32);

void func_00124998(s32 a, s64 i) {
    s32 n = (s32)i;
    D_001BB6C4[0] = D_010C78E0[n];
    func_0010B378(D_010C78E8[n], D_001BB710);
    func_0013BBD0();
}

void func_00124900(s32 arg0, s64 arg1) {
    s32 n = (s32)arg1;
    if (func_001169E8() == 2) {
        func_0010B378(D_010C78E8[n], D_004CA0A0);
        if (D_001BB6C0[0] != 0) {
            if (D_001C4CC0[0] == 0) {
                func_0014D49C(arg0, 0);
                D_001BB6C0[0] = 0;
            }
        }
        D_001C4CC0[0] = 0;
    }
}

void func_001248B0(s32 a, s64 i) {
    s32 n = (s32)i;
    if ((u32)n < 2)
        func_0010A600(D_010C78E0[n], D_001C4AE8[n]);
}
