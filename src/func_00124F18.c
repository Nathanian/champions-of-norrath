extern u8 func_001C3BC0[];
extern s32 D_010C78E0[];
extern u8 func_001C4B18[];
extern s32 func_0011C6C8(void);
extern s32 func_0011C6F0(void);
extern void func_001267A0(void);
extern void func_00141090(void);
extern void func_0010A600(s32, s32);
extern void func_00138990(s32);

s32 func_001257D0(void)
{
    s32 r = func_0011C6C8();
    s32 *m = (s32 *)(func_001C3BC0 + 0x2C);
    if ((r & *m) && !(func_0011C6F0() & *m)) {
        func_001267A0();
        return 1;
    }
    func_00141090();
    return 0;
}

void func_00124F18(s32 a)
{
    s32 i = 0;
    s32 *b = D_010C78E0;
    s32 *p = b + 1;
    do {
        if (a == p[-1]) {
            if (i == 1) {
                func_0010A600(b[0], 0x63);
                func_00138990(b[0]);
            } else {
                func_0010A600(*p, 0x63);
                func_00138990(*p);
            }
            *(s32 *)(func_001C4B18 + 0x1A8) = 1;
        }
        i++;
        p++;
    } while (i < 2);
}
