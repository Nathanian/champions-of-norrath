extern s32 D_001BD870[], D_001BD878[], D_001C5334[], D_010CE290[];
s32 func_0010A4D0(s32, s32, s32);
s32 func_0011E378(void);
void func_00118140(void*, s32, s32, void*, s32);
s32 func_00118160(void*);
void func_0010B718(void);
void func_001341D8(void);
void func_00134020(void);

void func_00134020(void) {
    if (D_001BD870[0] != 0) {
        func_0010A4D0(D_001BD870[0], func_0011E378() == 0, 0x40);
    }
    if (D_001BD878[0] != 0) {
        func_0010A4D0(D_001BD878[0], 1, 0x40);
    }
}

void func_00134090(void) {
    u8 stack[32];
    func_00118140(stack, 0, 0, func_001341D8, 0);
    D_010CE290[0] = func_00118160(stack);
    func_00134020();
    D_001C5334[0] = 0;
    func_0010B718();
}
