extern f32 D_0034BA08[];
extern f32 D_006CB078[];
s32 D_00483E58;

f32 func_00163CB0(s32 arg0, s32 arg1) {
    s32 a2 = arg1 * 2;
    s32 idx = 0;
    u32 t;
    f32 f;
    if (arg1 > 0) {
        t = (u32)D_00483E58 * 0x19660D + 0x3C6EF35F;
        D_00483E58 = (s32)t;
        idx = (s32)(t >> 16) % (a2 + 1) - a2;
    }
    idx += 0x40;
    if (idx < 0) {
        idx = 0;
    }
    if (idx >= 0x80) {
        idx = 0x7F;
    }
    f = D_006CB078[idx] * D_0034BA08[arg0];
    if (f < 0.0f) {
        f = 0.0f;
    }
    if (f > 1.0f) {
        f = 1.0f;
    }
    return f;
}

void *func_00163D58(u8 *arg0, s32 arg1) {
    s32 n;
    s32 i;
    u8 *p;
    if (arg0 == 0) {
        return 0;
    }
    n = arg0[4];
    if (arg1 == 0) {
        return 0;
    }
    i = 0;
    p = arg0 + 8;
    while (i < n) {
        if (*(s32 *)p == arg1) {
            return arg0 + 8 + i * 0x20;
        }
        p += 0x20;
        i++;
    }
    return 0;
}
