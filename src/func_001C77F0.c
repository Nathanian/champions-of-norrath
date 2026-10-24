void func_001C1CC8(void);
void func_001C8070(void);
s32 D_00486AEC;
s32 D_00486AD0;
void func_001C77F0(void) {
    D_00486AEC = func_00134EC8((s32)func_001C1CC8);
    D_00486AD0 = func_00134EC8((s32)func_001C8070);
}

s32 D_0034B7B8;
s32 func_001C7738(s32 arg0, s32 arg1) {
    s32 *p = &D_0034B7B8 + arg0 * 7;
    s32 i = 0, count = 0;
    for (; i < 7; i++) {
        if (p[i] != 0) {
            s32 ok = 1;
            if (i == 5) ok = (p[2] == 0);
            if (i == 4) ok = (p[1] == 0);
            if (i == 6) ok = (p[3] == 0);
            if (ok && (arg1 ^ i)) count++;
        }
    }
    return count;
}

void func_00134F68(s32, void *, s32, s32, ...);
s32 D_00486AEC;
void func_001C7900(s8 arg0) {
    u8 bytes[0x190];
    func_00134F68(D_00486AEC, bytes, 2, 3, arg0);
}
void func_001C7930(s32 arg0) {
    u8 bytes[0x190];
    func_00134F68(D_00486AEC, bytes, 8, 4, 4, 4, 4, arg0);
}
