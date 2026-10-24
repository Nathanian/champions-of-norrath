extern s32 D_001C40E0[], D_001C40E4[];
void func_00118140(void *, s32, void *, void *, void *);
void func_00118160(void *);
void func_0013D188(void);
void func_0013D1B0(void);
void func_0013D268(void);
void func_0011E6A0(void);
void func_0011E608(void) {
    D_001C40E4[0] = 4;
}
void func_0011E5A8(s32 a) {
    u8 buf[0x20];
    func_00118140(buf, 1, (void *)func_0013D188, (void *)func_0013D1B0, (void *)func_0013D268);
    *(s32 *)(buf + 8) = a;
    D_001C40E4[0] = 2;
    func_00118160(buf);
}
void func_0011E628(void) {
    D_001C40E0[0] = 0;
    func_0011E6A0();
    D_001C40E4[0] = 2;
    func_0011E5A8((s32)func_0011E608);
}
