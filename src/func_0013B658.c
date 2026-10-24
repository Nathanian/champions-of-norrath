extern u8 D_010CE580[];
extern u8 jtbl_004C006C[];
extern void func_0013ADF8(void *, s32);
extern void func_0013AE60(void *, void *, void *);
extern void func_001A42B8(void *, void *);
extern s32 func_001A3D78(char *, const char *, ...);
void func_0013B5F8(void *a, void *b);

void func_0013B5D8(void) {
    func_0013ADF8(D_010CE580, 0x14);
}

void func_0013B5F8(void *a, void *b) {
    char b1[0x260];
    char b2[0x260];
    func_001A42B8(b1, a);
    func_001A42B8(b2, b);
    func_0013AE60(D_010CE580, b1, b2);
}

void func_0013B658(void *a, s32 b) {
    char buf[0x260];
    func_001A3D78(buf, (char *)(jtbl_004C006C + 0xAEF4), b);
    func_0013B5F8(a, buf);
}
