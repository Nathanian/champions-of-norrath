extern char D_004747B0[], D_00474668[], D_004859B8[];
extern u32 D_007D8F20[];
s32 D_00485948;
s32 func_002D70D0(void *, s32);
s32 func_00172890(void *, s32, void *, s32);
s32 func_001A1630(s32, s8, void *, s8, s8, s8, s8, void *);
s32 func_0024FCB0(s32);
void func_00251058(s32 base, s32 index) {
    s32 offset = index * 0x29;
    void *p = (void *)(base + offset);
    func_001A1630(index, *(s8 *)((u8 *)p + 0x20), p, *(s8 *)((u8 *)p + 0x21), *(s8 *)((u8 *)p + 0x22), *(s8 *)((u8 *)p + 0x24), *(s8 *)((u8 *)p + 0x23), (u8 *)p + 0x25);
    func_0024FCB0(index);
}
void func_0024F9A0(s32 arg0) {
    func_002D70D0(D_004747B0, arg0);
    func_00172890(D_00474668, 0x770, D_004859B8, -1);
}
u32 func_0024F978(u32 arg0) {
    return (arg0 << 24) | ((arg0 & 0xFF00) << 8) | ((arg0 >> 8) & 0xFF00) | (arg0 >> 24);
}
s32 func_0024F910(void) {
    s32 counter = 0;
    s32 result = -1;
    s32 i = 0;
    do {
        counter++;
        if (i < 0x2C) {
            s32 n = D_00485948 + 1;
            if (n >= 0x2B) n = 0;
            D_00485948 = n;
            i = counter;
            if (!(*(u16 *)((u8 *)D_007D8F20 + n * 0x14 + 4) & 5)) {
                result = n;
                break;
            }
        } else break;
    } while (1);
    return result;
}
