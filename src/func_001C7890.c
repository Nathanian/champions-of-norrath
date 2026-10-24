extern s32 D_00486AEC;
extern s8 D_00483829;
extern char D_0046A920[];
void func_00134F68(s32, void *, s32);
void func_002D70D0(char *, s32, s32);

void func_001C7900(u8 a) {
    u8 buf[0x190];
    buf[0] = 3;
    buf[1] = a;
    func_00134F68(D_00486AEC, buf, 2);
}

void func_001C7930(s32 a) {
    u8 buf[0x190];
    buf[0] = 4;
    buf[1] = 4;
    buf[2] = 4;
    buf[3] = 4;
    *(s32 *)(buf + 4) = a;
    func_00134F68(D_00486AEC, buf, 8);
}

void func_001C7890(s8 a, s8 b) {
    u8 buf[0x190];
    if (D_00483829) {
        u8 *p = buf + 3;
        buf[0] = 2;
        buf[1] = a;
        buf[2] = b;
        func_002D70D0(D_0046A920, a, b);
        func_00134F68(D_00486AEC, buf, p - buf);
    }
}
