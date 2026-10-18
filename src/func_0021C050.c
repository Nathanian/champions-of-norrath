extern u8 D_004844A0;
s32 func_0017D348(void *, s16, s32);
s32 func_001757D8(void *, s16, f32 *, s32);
s32 func_0021C050(void *arg0, u8 *arg1) {
    u8 *start = arg1;
    *arg1++ = *(u8 *)((char *)arg0 + 0x58);
    return arg1 - start;
}
s32 func_0021C068(void *arg0, s8 *arg1) {
    s8 *start = arg1;
    *(s8 *)((char *)arg0 + 0x58) = *arg1++;
    if (*((s8 *)arg0 + 0x58) != 0) {
        func_0017D348(&D_004844A0, *(s16 *)((char *)arg0 + 0x4C), 0);
        f32 v[3];
        v[0] = 0.0f;
        v[1] = 0.0f;
        v[2] = -300.0f;
        func_001757D8(&D_004844A0, *(s16 *)((char *)arg0 + 0x4C), v, 0);
        *(s32 *)((char *)arg0 + 0xC) &= 0xFFEFFFFF;
    }
    return arg1 - start;
}
s32 func_0021BF90(void *arg0, s16 *arg1) {
    s16 *start = arg1;
    *arg1++ = *(u16 *)((char *)arg0 + 0x50);
    *arg1++ = (s8)*((u8 *)arg0 + 0x58);
    *(f32 *)arg1 = *(f32 *)((char *)arg0 + 0x54);
    arg1 = (s16 *)((char *)arg1 + 2);
    return (char *)arg1 - (char *)start;
}
void func_0021BF50(void *arg0) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x48)) + 0x70;
    void (*fn)(void *, s32) = *(void (**)(void *, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, -10);
}
