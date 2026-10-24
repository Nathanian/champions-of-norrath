extern s32 D_010CD378[];
extern s32 D_010CD348[];
extern s32 D_010CD37C[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0010B718(void);
void func_0014D240(s32);
void func_0014D270(s32);
void func_0012C030(void);
void func_0012BD58(void);
void func_0012B888(void);
void func_0012B650(void);

void func_0012BE08(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CD37C[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_0012BD58, func_0012B888, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_0012BD58, func_0012B650, 0);
        func_00118160(b);
        break;
    }
}

void func_0012BEA8(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CD348[0]);
        return;
    }
    func_0014D270(D_010CD348[0]);
}

void func_0012BF60(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_0012C030, 0);
    D_010CD378[0] = func_00118160(stack);
    func_0010B718();
}
