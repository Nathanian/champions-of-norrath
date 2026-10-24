extern void func_00190E20(void *, s16 *);
void func_001919D0(void *ctx, s8 *src) {
    s16 buf[256];
    s16 *dst = buf;
    if (*src != 0) {
        do {
            *dst = (u8)*src;
            src++;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
    func_00190E20(ctx, buf);
}
s32 func_00191A20(u32 c, f32 scale) {
    s32 r = (s32)((f32)((c >> 8) & 255) * scale);
    s32 g = (s32)((f32)((c >> 16) & 255) * scale);
    s32 b = (s32)((f32)(c & 255) * scale);
    if (r < 0) r = 0;
    if (g < 0) g = 0;
    if (b < 0) b = 0;
    r = r < 256 ? r : 255;
    g = g < 256 ? g : 255;
    b = b < 256 ? b : 255;
    return (c & 0xFF000000) | (r << 8) | (g << 16) | b;
}
