s32 func_001119D8(void *arg0, void *arg1);
s32 func_001E9A00(void *arg0, u8 *arg1) {
    u8 *p;
    p = arg1 + func_001119D8(arg0, arg1);
    *(s32 *)p = *(s32 *)((u8 *)arg0 + 0xD0);
    p += 4;
    return p - arg1;
}
s32 func_00111B90(void *arg0, void *arg1);
s32 func_001E9A48(void *arg0, u8 *arg1) {
    u8 *p;
    s32 v;
    p = arg1 + func_00111B90(arg0, arg1);
    v = *(s32 *)p;
    p += 4;
    if (*(s16 *)((u8 *)arg0 + 0x23C) == 10) {
        *(s32 *)((u8 *)arg0 + 0xD0) = v;
        *(s32 *)((u8 *)arg0 + 0x3D8) = 0;
    }
    return p - arg1;
}
void func_001E9990(void *arg0) {
    extern s32 func_00109808(void *, s32, s32, s32);
    extern void func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);
    extern s8 D_00484318;
    void *v;
    s32 ret;
    v = *(void **)((u8 *)arg0 + 0x24);
    ret = func_00109808(arg0, *(s32 *)((u8 *)v + 0xC), *(s32 *)((u8 *)v + 0x14), 0);
    if (*(s32 *)((u8 *)arg0 + 0x3D8) != 0 && D_00484318 == 0) {
        v = *(void **)((u8 *)arg0 + 0x24);
        func_0016C060(*(s32 *)((u8 *)v + 0xC4), *(s32 *)((u8 *)v + 0xCC), 0, *(s32 *)((u8 *)v + 0xC), ret, -1, -1, 0);
    }
}
