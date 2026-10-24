extern s32 D_010C6E58[], D_010C6EBC[], D_010C6E70[], D_010C6E78[], D_010C6EB8[], D_001BB6C4[], D_001C45BC[];
extern u8 D_001BB710[];
void func_0014D240(s32);
void func_0014D270(s32);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00121768(void);
void func_00120898(void);
void func_00120F60(void);
void func_0010B378(s32, void *);
void func_0013BBD0(void);

void func_00121958(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010C6E58[0]);
        return;
    }
    func_0014D270(D_010C6E58[0]);
}

void func_001218B8(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010C6EBC[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_00121768, func_00120898, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_00121768, func_00120F60, 0);
        func_00118160(b);
        break;
    }
}

void func_001215C0(s32 a, s64 i) {
    s32 n = (s32)i;
    if (D_001C45BC[0] != 1) {
        D_001BB6C4[0] = D_010C6E78[n];
        func_0010B378(D_010C6E70[n], D_001BB710);
        D_010C6EB8[0] = n;
        func_0013BBD0();
    }
}
