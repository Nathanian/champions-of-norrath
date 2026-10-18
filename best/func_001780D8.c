extern u8 D_0044D6D8[];
extern u8 D_00463238[];
extern f32 D_00480030;
extern f32 D_004869CC;
extern s32 D_004869D0;
extern f32 D_004869D4;
extern u8 D_006EB9A0[];
extern u8 D_0037EEA0[];
extern u8 D_006EC790[];
extern char D_00461FB0[];
extern char D_00483B20[];
extern void *D_004868B4;

f32 func_0017B7E0(s32, void *, void *, s32, f32, f32, f32, f32, f32, f32);
s32 func_002D70D0(char *, s32, s32);
s32 func_00305328(s32, void *);

void func_0015EA10(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 0x8) = 1;
    *(void **)((u8 *)arg0 + 0x60) = D_0044D6D8;
    *(void **)((u8 *)arg0 + 0x0) = D_00463238;
    *(s32 *)((u8 *)arg0 + 0x4) = 0;
}

s32 func_00176A98(void *arg0) {
    u8 *base = D_006EB9A0;
    f32 temp_f3 = *(f32 *)((u8 *)arg0 + 0x0);
    f32 temp_f4 = *(f32 *)((u8 *)arg0 + 0x4);
    f32 dx = temp_f3 - *(f32 *)(base + 0x0);
    f32 dy = temp_f4 - *(f32 *)(base + 0x4);
    f32 dist2 = dx * dx + dy * dy;
    f32 sp10, sp14;
    s32 sp18;

    if (D_004869D4 < dist2) {
        return 1;
    }

    sp10 = *(f32 *)(base + 0x0) - temp_f3;
    sp14 = *(f32 *)(base + 0x4) - temp_f4;
    sp18 = 0;

    if (func_0017B7E0(D_004869D0, (void *)&sp18, (void *)&sp10, 0, temp_f3, temp_f4, D_004869CC, sp10, sp14, 0.0f) < D_00480030) {
        return 0;
    }
    return 1;
}

s32 func_001780D8(s32 arg0) {
    u8 *var_6 = D_006EC790 + 2;
    u8 *var_5 = D_0037EEA0;
    s32 var_8 = 0;

    while (1) {
        s32 idx0 = *(s8 *)(var_6 - 2);
        s32 idx1 = *(s8 *)(var_6 - 1);
        s32 idx2 = *(s8 *)(var_6 + 0);
        s32 idx3 = *(s8 *)(var_6 + 1);

        f32 sum = *(f32 *)(var_5 + 0x0) * *(f32 *)((u8 *)arg0 + idx0 * 4)
                + *(f32 *)(var_5 + 0x4) * *(f32 *)((u8 *)arg0 + idx1 * 4 + 8)
                + *(f32 *)(var_5 + 0x8) * *(f32 *)((u8 *)arg0 + idx2 * 4 + 8)
                + *(f32 *)(var_5 + 0xC) * *(f32 *)((u8 *)arg0 + idx3 * 4 + 0x10);

        var_5 += 0x10;
        var_6 += 3;

        if (sum < 0.0f) {
            return 0;
        }

        var_8++;
        if (var_8 >= 6) {
            return 1;
        }
    }
}

void func_00144C38(void) {
    void *var_16 = D_004868B4;
    void *str1 = D_00461FB0;
    void *str2 = D_00483B20;
    u16 cond = *(u16 *)((u8 *)var_16 + 2);
    do {
        if (cond != 0) {
            var_16 = *(void **)((u8 *)var_16 + 0xC);
            if (func_00305328(*(s32 *)((u8 *)var_16 + 8), str2) == 0) {
                func_002D70D0(str1, *(s32 *)((u8 *)var_16 + 8), *(s32 *)((u8 *)var_16 + 4) >> 10);
            }
        }
        var_16 = *(void **)((u8 *)var_16 + 0xC);
        cond = *(u16 *)((u8 *)var_16 + 2);
    } while (var_16 != D_004868B4);
}
