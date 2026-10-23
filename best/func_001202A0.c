extern s32 D_001C452C[];
extern s32 D_010C51B0[];
extern s32 D_010C51C0[];
extern s32 D_010C6E3C[];
extern s32 D_010C6E50[];
extern void *jtbl_004C9140[];
extern void *func_001BB6C4[];
extern void *func_001BB710[];

s32 func_00145EA0(void);
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_00118140(void *, s32, void *, void *, s32);
void func_00118160(void *);
extern void func_0011F3E8(void);
extern void func_0011FC20(void);
extern void func_00120480(void);

s32 func_00120258(void) {
    s32 val = D_001C452C[0];
    if (val == 0) {
        return 0;
    }
    if (val == 1) {
        return func_00145EA0();
    }
    return 1;
}

void func_001202A0(s64 arg1) {
    s32 idx = (s32)arg1;
    s32 val = D_010C51B0[idx];
    func_0010B378(val, jtbl_004C9140);
}

void func_001202D8(s64 arg1) {
    s32 idx = (s32)arg1;
    if (D_001C452C[0] != 1) {
        s32 val1 = D_010C51C0[idx];
        s32 val2 = D_010C51B0[idx];
        func_001BB6C4[0] = (void *)val1;
        func_0010B378(val2, func_001BB710);
        D_010C6E3C[0] = idx;
        func_0013BBD0();
    }
}

void func_00120580(s32 arg0) {
    D_010C6E50[0] = arg0;
    if (arg0 >= 0) {
        if (arg0 >= 7) {
            if (arg0 < 0xE) {
                u8 sp20[0x20];
                func_00118140(sp20, 1, &func_00120480, &func_0011FC20, 0);
                func_00118160(sp20);
            }
        } else {
            func_00118140((void *)-0x50, 1, &func_00120480, &func_0011F3E8, 0);
            func_00118160((void *)-0x50);
        }
    }
}
