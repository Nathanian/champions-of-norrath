extern s32 D_010CE330[];
extern s32 D_010CE318[];
extern s32 D_010CE348[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00135B60(void);
void func_00135A50(void);
void func_0010B718(void);
void func_0014D240(s32);
void func_0014D270(s32);
void func_001358E8(void);
void func_00135680(void);
void func_001354C0(void);

void func_00135AC0(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00135B60, 0);
    D_010CE330[0] = func_00118160(stack);
    func_00135A50();
    func_0010B718();
}

void func_00135A18(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CE318[0]);
        return;
    }
    func_0014D270(D_010CE318[0]);
}

void func_00135978(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CE348[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_001358E8, func_00135680, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_001358E8, func_001354C0, 0);
        func_00118160(b);
        break;
    }
}
