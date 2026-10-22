void func_0026C4D0(void *);
void func_0026FC90(void) {
    volatile s32 buf[0x1000];
    func_0026C4D0((void *)buf);
}
void func_0026FC68(void *dst, void *src) {
    *(u64 *)((u8 *)dst) = *(u64 *)((u8 *)src);
    *(u32 *)((u8 *)dst + 8) = *(u32 *)((u8 *)src + 0x20);
}
void func_0026FBA0(void *p, s32 i, f32 v) {
    f32 *base = (f32 *)((u8 *)p + 0xC);
    *(f32 *)((u8 *)p + 0xB0 + i * 4) = v;
    if (i == *(s32 *)((u8 *)p + 0x54)) {
        f32 a = *(f32 *)((u8 *)p + 0xB0);
        f32 b = *(f32 *)((u8 *)p + 0xB8);
        f32 one = 1.0f;
        f32 x = *(f32 *)((u8 *)p + 0x90);
        *(f32 *)((u8 *)p + 0x8C) = v;
        *(f32 *)((u8 *)p + 0xD8) = one - ((v - a) / (b - a));
        *(f32 *)((u8 *)p + 0xFC) = *(base + *(s32 *)((u8 *)p + 0x58)) +
            (v - *(base + *(s32 *)((u8 *)p + 0x58))) * (x < one ? x : one);
    }
}
void func_0026FB80(void *p, s32 i, s16 v) {
    *(s16 *)((u8 *)p + i * 2 + 0x6C) = v;
    if (i == *(s32 *)((u8 *)p + 0x54)) *(s16 *)((u8 *)p + 0x6A) = v;
}
