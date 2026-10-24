/* identical to func_00120830 (matched), with its names changed by decompdecomp */
extern u8 func_001C6788[];
extern u8 func_001B9FD8;
extern s32 D_001C452C[];
extern s32 D_010C51B0[];
extern s32 D_010C51C0[];
extern s32 D_010C6E3C[];
extern s32 D_010C6E50;
extern s32 func_001BB6C4;
extern u8 jtbl_004C9140[];
extern u8 func_001BB710[];

s32 func_001404D0(void);
void func_0010B718(void);
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_00118140(void *, s32, void *, void *, s32);
void func_00118160(void *);
extern void func_00120480(void);
extern void func_0011F3E8(void);
extern void func_0011FC20(void);

s32 func_0012DA68(void) {
    s32 v;

    if (func_001404D0() != 0) {
        return 0;
    }
    v = *(s32 *)(func_001C6788 + 0xB8);
    if (v >= 0) {
        if (v >= 3) {
            if (v == 3) {
                func_0010B718();
            }
        }
    }
    *(s32 *)(func_001C6788 + 0xE4) = -1;
    return 0;
}

void func_00120580(s32 arg0) {
    u8 buf0[0x20];
    u8 buf1[0x20];

    D_010C6E50 = arg0;
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

    if (D_001C452C[0] != 1) {
        func_001BB6C4 = D_010C51C0[idx];
        func_0010B378(D_010C51B0[idx], func_001BB710);
        D_010C6E3C[0] = idx;
        func_0013BBD0();
    }
}

void func_001202A0(s32 arg0, s64 arg1) {
    s32 idx = (s32)arg1;

    func_0010B378(D_010C51B0[idx], jtbl_004C9140);
}
