__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_0044D7F8[];
extern u8 D_00463218[];      /* "diseaseweapons" */

typedef struct {
    u8  *unk0;                  /* +00: name */
    s32  unk4;                  /* +04 */
    s32  unk8;                  /* +08 */
    u16  unkC;                  /* +0C */
    u8   pad0[0x60 - 0xE];
    u8  *unk60;                 /* +60 */
} Desc;

void func_0015E970(Desc *p) {
    p->unkC = 0x1E;
    p->unk60 = D_0044D7F8;
    p->unk0 = D_00463218;
    p->unk8 = 0;
    p->unk4 = 0;
}

s32 func_0015A5C0(s16 arg0, s16 arg1, s32 *arg2) {
    s32 d = (s32)arg0 - (s32)arg1;

    if (arg2 != NULL) {
        s16 t = (s16)d;
        if (t < 0) {
            t = -t;
        }
        *arg2 = t;
    }
    return (s16)d > 0 ? 1 : -1;
}

s16 func_0015A610(s16 arg0, s16 arg1, f32 a2, f32 a3, f32 a4) {
    s32 d = (s32)arg0 - (s32)arg1;
    s32 ad;
    s32 sign;
    f32 v;

    if (d < 0) {
        ad = -d;
    } else {
        ad = d;
    }
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

extern s16 D_006021C8[256];

f32 func_0015A540(s32 arg0) {
    s32 i = arg0 >> 4;
    s32 frac = arg0 & 0xF;
    f32 f = (f32)frac * 0.0625f;
    s16 a = D_006021C8[i & 0xFF];
    s16 b = D_006021C8[(i + 1) & 0xFF];

    return ((f32)a * (1.0f - f) + (f32)b * f) * 0.000030517578125f;
}
