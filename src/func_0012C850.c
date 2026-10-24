extern s32 D_001C4E24[];
extern s32 D_001C4E28[];
extern s32 D_001C4E2C[];
extern u8 *D_001BD948[];
extern s32 D_001BB6C4[];
void func_00118140(void *, s32, void *, void *, void *);
s32 func_00118160(void *);
void func_0013E918(s32);
void func_0013ECF8(void);
void func_0013ED20(void);
void func_0013EE10(void);
void func_00114948(s32, s32, s32, s32, void *, s32);
s32 func_0011BA18(s32);
void func_0012C818(void);
s32 func_0011C6C8(void);
s32 func_0011C6F0(void);
void func_0012D098(s32);
void func_0012C850(s32 arg0);

s32 func_0012C7A0(void) {
    if (!(func_0011C6C8() & 0x10)) {
        return 0;
    }
    if (!(func_0011C6F0() & 0x10)) {
        D_001C4E28[0] = 1;
        func_0012D098(D_001C4E24[0]);
        return 1;
    }
    return 0;
}

void func_0012C850(s32 arg0) {
    if (arg0 >= 0 && D_001C4E2C[0] >= 0) {
        func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x31), func_0012C818, D_001BB6C4[0]);
        return;
    }
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x34), func_0012C818, D_001BB6C4[0]);
}

void func_0012C8D8(s32 arg0) {
    s32 buf[8];
    D_001C4E2C[0] = arg0;
    func_00118140(buf, 1, func_0013ECF8, func_0013ED20, func_0013EE10);
    buf[2] = (s32)func_0012C850;
    func_0013E918(*(s32 *)(D_001BD948[0] + D_001C4E24[0] * 0x4C4 + 0x4BC));
    func_00118160(buf);
}
