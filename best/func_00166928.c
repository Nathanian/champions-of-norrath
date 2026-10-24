s32 func_001674E8(s8 *p, s32 n) {
    s32 i, h = 0;
    for (i = 0; i < n; i++) {
        h += p[i];
        h += h << 10;
        h ^= h >> 6;
    }
    h += h << 3;
    h ^= h >> 11;
    return h & 0x1fff;
}
char D_00484010, D_00483FFD, D_00483FFC;
s32 D_00484008, D_0048400C, D_00486924;
void func_002E43B8(void);
void func_00191BA8(s32);
void func_00165238(void);
void func_00191180(void);
void func_00191BB0(void);
void func_00166928(s32 a, s32 b) {
    u8 buf[1];
    if (D_00484010) {
        func_002E43B8();
        D_00483FFD = 1;
        D_00484010 = 0;
    }
    D_00483FFC = 1;
    D_00484008 = a;
    D_0048400C = b;
    D_00486924 = (s32)buf;
    buf[0] = 0;
    func_00191BA8(0xFFFFFF);
    while (D_00483FFC) {
        func_00165238();
        func_00191180();
    }
    func_00191BB0();
}
