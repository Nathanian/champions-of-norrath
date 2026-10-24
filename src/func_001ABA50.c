extern f32 D_00480548;
extern s32 D_004844A4;
void func_001ABA50(u8 *p) {
    s32 v = D_004844A4;
    f32 f = D_00480548;
    *(f32*)((u8*)(((s8)p[0x124] << 5) + (u32)p) + 0x118) = 1.0f;
    *(s32*)(p + 0x578) = 2;
    *(s32*)(p + 0x440) = v;
    *(f32*)((u8*)(((s8)p[0x124] << 5) + (u32)p) + 0x11C) = f;
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
    return ((u32)v & 0x800) == 0;
}
