extern s32 jtbl_004C006C[];
extern s32 D_010C6E70[], D_010C6E50[], D_010C51B0[], D_010C51C0[], D_010C6E3C[], D_001BB6C4[], D_001C452C[];
extern u8 D_001BB710[];
void func_0010B378(s32, void *);
void func_0013BBD0(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00120480(void);
void func_0011F3E8(void);
void func_0011FC20(void);

void func_00121588(s32 a, s64 b)
{
    func_0010B378(D_010C6E70[(s32)b], (u8 *)jtbl_004C006C + 0x91E4);
}

void func_00120580(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010C6E50[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_00120480, func_0011F3E8, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_00120480, func_0011FC20, 0);
        func_00118160(b);
        break;
    }
}

void func_001202D8(s32 a, s64 i) {
    s32 n = (s32)i;
    if (D_001C452C[0] != 1) {
        D_001BB6C4[0] = D_010C51C0[n];
        func_0010B378(D_010C51B0[n], D_001BB710 + 0x4C);
        D_010C6E3C[0] = n;
        func_0013BBD0();
    }
}
