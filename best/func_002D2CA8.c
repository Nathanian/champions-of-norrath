void func_002D5930(s32, s32);
void func_002D5A58(s32 arg0, s32 arg1) {
    func_002D5930((u32)arg0 & 0xFFFFFFC0u, (u32)arg1 & 0xFFFFFFC0u);
}
extern u32 D_004448C0;
s32 func_002D2CA8(u32 arg0) {
    u32 *p = &D_004448C0;
    if (arg0 >= 10) return 0;
    return p[arg0];
}
void func_002D2C70(s8 *arg0, s32 arg1) {
    s32 n = arg1 - 1;
    if (arg1 != 0) {
        do {
            *arg0 = 0;
            n--;
            arg0++;
        } while (n != -1);
    }
}
u32 func_002D2C48(u32 arg0) {
    u32 mask;
    u32 high;
    if ((arg0 >> 28) == 7) {
        mask = 0x0FFFFFFFu;
        high = 0x80000000u;
        arg0 = (arg0 & mask) | high;
    }
    return arg0;
}
