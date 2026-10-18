extern u8 D_0044D7F8[];
extern u8 D_00463218[];      /* "diseaseweapons" */

typedef struct {
    u8  *unk0;
    s32  unk4;
    s32  unk8;
    u16  unkC;
    u8   pad0[0x60 - 0xE];
    u8  *unk60;
} Desc;

void func_0015E970(Desc *p) {
    p->unkC = 0x1E;
    p->unk8 = 0;
    p->unk60 = D_0044D7F8;
    p->unk0 = D_00463218;
    p->unk4 = 0;
}

s32 func_0015A5C0(s16 arg0, s16 arg1, s32 *arg2) {
    s16 d = arg0 - arg1;

    if (arg2 != NULL) {
        *arg2 = __builtin_abs((s32)(s16)d);
    }
    return d > 0 ? 1 : -1;
}

s16 func_0015A610(s16 arg0, s16 arg1, f32 a2, f32 a3, f32 a4) {
    s16 d = arg0 - arg1;
    s32 ad = __builtin_abs((s32)(s16)d);
    s32 sign;
    f32 v;

    sign = d > 0 ? 1 : -1;
    v = (f32)ad * a2;
    if (a3 != -1.0f && v < a3) {
        v = a3;
    }
    if (a4 != -1.0f && v > a4) {
        v = a4;
    }
    return (s16)((s32)v * sign + (s32)arg0);
}
