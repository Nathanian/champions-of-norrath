typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
extern void func_00180D78(u8 *, s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
extern u8 D_007D7DD0[];
f32 D_00481A04;
void func_00233110(s32 a, s32 b) {
    if (b == 0xFFFF) {
        if (a == 1) {
            func_00180D78(D_007D7DD0, 0x72,0x6C,0x1A,0x76,0x85,0x49,0x61, 6.0f, 5.0f, D_00481A04, a, 3, a, 9, 0);
        }
    }
}
extern char D_00470C10[], D_00470C20[];
extern void *func_001671F8(char *);
extern void func_00190E20(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32);
extern void ovl_ntgui2_func_00191830(void *, void *);
s32 func_0021DC80(u8 *a, void *b) {
    u32 local[100];
    if (*(s32 *)(a + 0x84) == 0) {
        ovl_ntgui2_func_00191830(b, func_001671F8(D_00470C10));
        return 1;
    }
    if (*(s16 *)(a + 0x4C) > 0) {
        func_00190E20(local, func_001671F8(D_00470C20), (f32)*(s16 *)(a + 0x4C), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        ovl_ntgui2_func_00191830(b, local);
    }
    return 1;
}
extern s32 func_001411F0();
extern s32 func_0017DB78(f32, s32, void *, s32);
extern s32 D_0044CCB8[];
s32 D_004844A0;
void func_0021D578(u8 *o, void *src, s16 a2, s32 a3) {
    L12 loc, loc2;
    loc = *(L12 *)src;
    func_001411F0(o, &loc, 0, a3);
    *(void **)(o + 0x48) = D_0044CCB8;
    *(s32 *)(o + 0xC) |= 0x10;
    *(s16 *)(o + 0x38) = a2;
    *(s32 *)(o + 0x78) = -1;
    *(s32 *)(o + 0x74) = 0;
    loc2 = *(L12 *)(o + 0x10);
    *(s8 *)(o + 0x7C) = func_0017DB78(12.0f, D_004844A0, &loc2, 0);
}
extern f32 func_0015A100(s32);
extern void func_001815C8(void *, s32, s32, s32, s32, s32, s16, s32, f32, f32);
s32 D_004844A4;
s32 D_004844BC;
void func_0021D4E0(u8 *o) {
    L12 loc;
    f32 f = func_0015A100(D_004844A4 << 10) * 250.0f;
    loc = *(L12 *)(o + 0x10);
    func_001815C8(&loc, 0x32, 0x64, 0xFF, 0x80, D_004844BC, (s16)((u16)D_004844A4 << 9), 3, 5.0f, f + 8000.0f);
}
