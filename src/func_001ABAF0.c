extern f32 D_00480548;
extern s32 D_004844A4;
typedef struct { u8 pad[0x118]; struct { f32 a, b; u8 pad[24]; } e[1]; } Q;
void func_001ABA50(u8 *p) {
    s32 v = D_004844A4;
    f32 f = D_00480548;
    s8 i;
    *(f32*)(p + ((s8)p[0x124] << 5) + 0x118) = 1.0f;
    *(s32*)(p + 0x578) = 2;
    *(s32*)(p + 0x440) = v;
    *(f32*)(p + ((s8)p[0x124] << 5) + 0x11C) = f;
}
s32 func_001ABA90(void *a, u8 *p) {
    u32 fl = *(u32*)(p + 0xC);
    u64 v;
    if (!(fl & 0x20)) return 0;
    if (fl & 8) return 0;
    if (fl & 0x40) return 0;
    if (fl & 0x1000000) return 0;
    if (*(s16*)(p + 0x318)) return 0;
    v = *(u64*)(p + 0xA0);
    if (v & 0x4000000) return 0;
    return (v & 0x800) == 0;
}
extern u8 D_00408740[];
s32 func_001ABAF0(s32 n) {
    u8 *b = D_00408740 + n * 0x5DB0;
    s32 i;
    for (i = 0; i < 0x40; i++, b += 0x48) {
        s8 *q = *(s8**)(b + 8);
        if (q && q[0x1C] == 8) return *(s16*)(b + 0xC);
    }
    return 0;
}
