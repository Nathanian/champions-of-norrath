void func_0026C4D0(s32, void *);
void func_0026FC90(s32 a) {
    volatile s32 buf[0x1000];
    func_0026C4D0(a, (void *)buf);
}
typedef struct __attribute__((packed)) { u64 x; u32 y; } U;
void func_0026FC68(void *dst, void *src) {
    ((U *)dst)->x = ((U *)src)->x;
    ((U *)dst)->y = *(u32 *)((u8 *)src + 0x20);
}
void func_0026FBA0(void *p, s32 i, f32 v) {
    f32 *base = (f32 *)((u8 *)p + 0xC);
    f32 *dst = (f32 *)((u8 *)p + 0xB0);
    dst[i] = v;
    if (i == *(s32 *)((u8 *)p + 0x54)) {
        f32 a = dst[0], b = dst[2], one = 1.0f;
        f32 x = *(f32 *)((u8 *)p + 0x90);
        *(f32 *)((u8 *)p + 0x8C) = v;
        *(f32 *)((u8 *)p + 0xD8) = one - ((v - a) / (b - a));
        *(f32 *)((u8 *)p + 0xFC) = base[*(s32 *)((u8 *)p + 0x58)] +
            (base[i] - base[*(s32 *)((u8 *)p + 0x58)]) * (x > one ? one : x);
    }
}
void func_0026FB80(void *p, s32 i, s32 v) {
    *(s16 *)((u8 *)p + i * 2 + 0x6C) = v;
    if (i == *(s32 *)((u8 *)p + 0x54)) *(s16 *)((u8 *)p + 0x6A) = v;
}
