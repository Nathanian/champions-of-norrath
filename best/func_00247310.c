s32 func_00111B90(void);
s32 func_00246598(void *);
s32 func_001092F0(void *, s32, f32, f32, f32, f32, f32);
f32 D_00484CAC;
s32 func_00247310(void *arg0, u8 *arg1) {
    f32 saved;
    u8 *p = arg1 + func_00111B90();
    u8 *start = p;
    p += 4;
    *((u8 *)arg0 + 0x55) = *(s32 *)(p - 4);
    p += 4;
    *(s32 *)((u8 *)arg0 + 0x450) = *(s32 *)(p - 4);
    p += 4;
    *(s32 *)((u8 *)arg0 + 0x3C0) = *(s32 *)(p - 4);
    p += 4;
    *(s32 *)((u8 *)arg0 + 0xD0) = *(s32 *)(p - 4);
    p++;
    if (*(s8 *)(p - 1))
        *(s64 *)((u8 *)arg0 + 0xA0) |= 0x400000;
    func_00246598(arg0);
    saved = D_00484CAC;
    D_00484CAC = (f32)*(s32 *)((u8 *)arg0 + 0x450);
    func_001092F0(arg0, 0, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f);
    D_00484CAC = saved;
    return p - start;
}
