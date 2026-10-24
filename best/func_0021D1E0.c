typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
typedef struct { s16 delta; s16 idx; s32 (*fn)(void *, ...); } VEnt;
extern s32 func_0010A428(void *, s32);
void func_0021D1E0(u8 *o) {
    s32 diff;
    s32 cur;
    u8 *t;
    VEnt *e;
    func_0010A428(o, 0x258);
    t = *(u8 **)(o + 0x48);
    t += 0xA8;
    e = (VEnt *)t;
    e->fn(o + e->delta);
    if (*(u8 **)(o + 0x240)) {
        L12 loc;
        t = *(u8 **)(o + 0x48);
        t += 0xB0;
        e = (VEnt *)t;
        loc = *(L12 *)(*(u8 **)(*(u8 **)(o + 0x240) + 0xC) + 0x10);
        e->fn(o + e->delta, 0, &loc);
    }
    cur = *(u16 *)(o + 0x3C2);
    diff = (s16)(cur - *(u16 *)(o + 0x38));
    if (diff > 0x1770) *(u16 *)(o + 0x38) = cur - 0x1770;
    else if (diff < -0x1770) *(u16 *)(o + 0x38) = cur + 0x1770;
}
extern s64 func_0016C970(s32, s32);
void func_00233238(u8 *a, s32 b) {
    if (b == 0) {
        u8 *p = *(u8 **)(a + 0x24);
        *(s32 *)(a + 0xF4) = 2;
        *(s64 *)(a + 0x228) = func_0016C970(*(s32 *)(p + 0xC), 2);
        *(s32 *)(a + 0x3C4) = 1;
    }
}
extern f32 func_0015A100(s32);
extern void func_001815C8(void *, s32, s32, s32, s32, s32, s16, s32, f32, f32);
s32 D_004844A4;
s32 D_004844BC;
f32 D_004816E0;
void func_0021D450(u8 *o) {
    L12 loc;
    f32 f = func_0015A100(D_004844A4 << 10) * 250.0f;
    loc = *(L12 *)(o + 0x10);
    func_001815C8(&loc, 0xFF, 0xC8, 0x32, 0x80, D_004844BC, (s16)((u16)D_004844A4 << 9), 3, 5.0f, f + D_004816E0);
}
extern void func_001411F0();
extern void func_001438A0();
extern u8 D_00448B00[];
void func_0021CFB8(u8 *o, void *src, s32 a2, s32 a3, s32 a4, s32 a5, f32 f) {
    L12 loc;
    loc = *(L12 *)src;
    func_001411F0(o, &loc, 0, 0);
    *(void **)(o + 0x48) = D_00448B00;
    *(s32 *)(o + 0x4C) = a2;
    *(s32 *)(o + 0xC) |= 0x4003;
    *(s32 *)(o + 0x50) = a3;
    *(s32 *)(o + 0x54) = a4;
    *(s32 *)(o + 0x58) = a5;
    *(f32 *)(o + 0x5C) = f;
    *(s32 *)(o + 0x60) = -1;
    func_001438A0(o, -1);
}
