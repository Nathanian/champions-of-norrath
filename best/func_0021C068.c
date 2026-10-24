extern s32 D_004844A0;
extern s32 func_0017D348(s32, s32, s32);
extern s32 func_001757D8(s32, s32, f32 *, s32);
s32 func_0021C068(char *obj, char *s) {
    char *start = s;
    f32 v[3];
    char c;
    f32 *pv = v;
    c = *s++;
    obj[0x58] = c;
    if (c) {
        func_0017D348(D_004844A0, *(s16 *)(obj + 0x4C), 0);
        pv[0] = 0.0f;
        pv[1] = 0.0f;
        pv[2] = -300.0f;
        func_001757D8(D_004844A0, *(s16 *)(obj + 0x4C), pv, 0);
        *(u32 *)(obj + 0xC) &= 0xFFEFFFFF;
    }
    return s - start;
}
