extern s32 D_010C9120[], D_010C9124[], D_010C9128[], D_010C912C[], D_010C7DC0[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0010B718(void);
void func_00126C30(void);
void func_00126D50(void);
void func_00126AD0(void);
void func_00125538(void);
void func_00125370(void);
void func_0014D240(s32);
void func_0014D270(s32);

void func_00126CA0(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00126D50, 0);
    D_010C9120[0] = func_00118160(stack);
    D_010C9124[0] = 0;
    D_010C9128[0] = 0;
    func_00126C30();
    func_0010B718();
}

void func_00126BF8(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010C7DC0[0]);
        return;
    }
    func_0014D270(D_010C7DC0[0]);
}

void func_00126B58(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010C912C[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_00126AD0, func_00125538, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_00126AD0, func_00125370, 0);
        func_00118160(b);
        break;
    }
}
