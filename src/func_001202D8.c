extern s32 D_001C452C[];
extern s32 D_010C51B0[];
extern s32 D_010C51C0[];
extern s32 D_010C6E3C[];
extern s32 D_010C6E50[];
extern s32 func_001BB6C4[];
extern u8 func_001BB710[];

void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_00118140(void *, s32, void *, void *, s32);
void func_00118160(void *);
extern void func_00120480(void);
extern void func_0011F3E8(void);
extern void func_0011FC20(void);

void func_00120580(s32 arg0) {
    u8 buf0[0x20];
    u8 buf1[0x20];

    D_010C6E50[0] = arg0;
    if (arg0 >= 0) {
        if (arg0 < 7) {
            func_00118140(buf0, 1, func_00120480, func_0011F3E8, 0);
            func_00118160(buf0);
        } else if (arg0 < 0xE) {
            func_00118140(buf1, 1, func_00120480, func_0011FC20, 0);
            func_00118160(buf1);
        }
    }
}

void func_001202D8(s32 arg0, s64 arg1) {
    s32 idx = (s32)arg1;
    s32 v0, v1;

    if (D_001C452C[0] != 1) {
        v0 = D_010C51C0[idx];
        v1 = D_010C51B0[idx];
        func_001BB6C4[0] = v0;
        func_0010B378(v1, func_001BB710);
        D_010C6E3C[0] = idx;
        func_0013BBD0();
    }
}
