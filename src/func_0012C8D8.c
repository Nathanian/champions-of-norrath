extern s32 D_001C4E24[];
extern s32 D_001C4E2C[];
extern u8 *D_001BD948[];
void func_00118140(void *, s32, void *, void *, void *);
s32 func_00118160(void *);
void func_0013E918(s32);
void func_0013ECF8(void);
void func_0013ED20(void);
void func_0013EE10(void);
void func_0012C850(s32 arg0);

void func_0012C8D8(s32 arg0) {
    void *buf[8];
    s32 off;
    D_001C4E2C[0] = arg0;
    func_00118140(buf, 1, func_0013ECF8, func_0013ED20, func_0013EE10);
    buf[2] = func_0012C850;
    off = D_001C4E24[0] * 0x4C4;
    func_0013E918(*(s32 *)(D_001BD948[0] + off + 0x4BC));
    func_00118160(buf);
}
