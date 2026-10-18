s32 func_001D05F8(s32 arg0) {
    if (arg0 == 0x80) return 0x7D;
    if (arg0 == 0x20) return 0x7B;
    if (arg0 == 0x10) return 0x7C;
    if (arg0 == 0x40) return 0x7E;
    if (arg0 == 0x8000) return 0x7F;
    if (arg0 == 0x2000) return 0x80;
    if (arg0 == 0x1000) return 0x81;
    if (arg0 == 0x4000) return 0x82;
    if (arg0 == 4) return 0x83;
    if (arg0 == 1) return 0x84;
    if (arg0 == 8) return 0x85;
    return ((arg0 ^ 2) == 0) ? 0x86 : -1;
}
void func_001A4E78(void);
void func_001AB1E8(void);
void func_001D0B60(void) {
    func_001A4E78();
    func_001AB1E8();
}
void func_0026BFE0(s32);
s32 D_00484F50;
s8 D_00483829;
void func_001D0B88(void) {
    if (D_00484F50 == 0) return;
    if (D_00483829 != 0) return;
    func_0026BFE0(D_00484F50);
}
