extern s32 D_00486AEC;
extern s8 D_00483F45;
extern s16 D_00484B18;
extern s8 D_00484B1A;
extern u8 D_007D0798[];
s32 func_00304640(void *, s32);
s32 func_00304CFC(s32);
void func_00134F68(s32, void *, s32);
s32 func_001353A8(s32);
void func_00191830(void *, s32);

void func_001C75B0(s32 a) {
    char buf[0x50];
    buf[0] = 6;
    func_00304640(buf + 1, a);
    func_00134F68(D_00486AEC, buf, func_00304CFC(a) + 2);
}

void func_001C7600(s32 a, s16 b, s32 c, s8 d) {
    s32 e = d;
    if (c == -1 || func_001353A8(c)) {
        if (e != 0 || D_00483F45 == 0) {
            func_00191830(D_007D0798, a);
            D_00484B18 = b;
            D_00484B1A = e;
        }
    }
}
