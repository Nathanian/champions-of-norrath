extern u8 func_001C3BC0[];
extern s32 D_010C78E0[];
extern s32 D_010C78F8[];
extern u8 func_001C5DE0[];
extern u8 func_001C4B18[];
extern s32 func_0011C6C8(void);
extern s32 func_0011C6F0(void);
extern void func_001267A0(void);
extern void func_00141090(void);
extern void func_0010A5E8(s32, void *, s32);
extern void func_001A42B8(void *, void *);
extern void func_00124BA8(void);
extern void func_0010A600(s32, s32);
extern void func_00138990(s32);
extern void func_00124F18(s32);

s32 func_001257D0(void)
{
    s32 *m = (s32 *)(func_001C3BC0 + 0x2C);
    if ((func_0011C6C8() & *m) && !(func_0011C6F0() & *m)) {
        func_001267A0();
        return 1;
    }
    func_00141090();
    return 0;
}

void func_00124F18(s32 a)
{
    s32 i;
    s32 *p = D_010C78E0 + 1;
    for (i = 0; i < 2; i++, p++) {
        if (a == p[-1]) {
            if (i != 1) {
                func_0010A600(*p, 0x63);
                func_00138990(*p);
            } else {
                func_0010A600(D_010C78E0[0], 0x63);
                func_00138990(D_010C78E0[0]);
            }
            *(s32 *)(func_001C4B18 + 0x1A8) = 1;
        }
    }
}

void func_00124FD0(s32 a, s32 b, s32 *c)
{
    if (c[0] != 0x12) {
        if (c[0] == 0x13) {
            u8 ch = *(u8 *)c[2];
            if ((u8)(ch - 0x20) >= 0x5F) {
                if (ch == 9)
                    func_00124F18(a);
                c[1] = 0;
            }
        }
        return;
    }
    func_0010A5E8(a, D_010C78F8, 0x258);
    func_001A42B8(func_001C5DE0 + 0x120, D_010C78F8);
    func_00124BA8();
}
