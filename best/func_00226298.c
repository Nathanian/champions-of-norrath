typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
extern s32 func_001411F0();
extern void func_00143830(void *);
extern s32 D_0044A930[];
extern s32 func_00220278(void *, s32, void *, s16);
extern s32 func_0017D3D0(s32, s32);
extern void func_00225CC0(void *, s32);
extern s32 D_0044EF58[], D_0044F000[], D_0044F0A8[];
s32 D_004844A0;

void func_002310A8(u8 *o, void *src) {
    L12 loc;
    loc = *(L12 *)src;
    func_001411F0(o, &loc, 0, 0);
    *(void **)(o + 0x48) = D_0044A930;
    *(s8 *)(o + 0x28) = -0x10;
    *(s32 *)(o + 0xC) |= 1;
    *(u8 *)(o + 0x4C) = 0;
    *(u8 *)(o + 0x4D) = 0;
    func_00143830(o);
}

void func_00226298(u8 *o, s32 a1, void *src, s16 a3) {
    L12 loc;
    loc = *(L12 *)src;
    func_00220278(o, a1, &loc, a3);
    *(void **)(o + 0x48) = D_0044EF58;
    *(s32 *)(o + 0xC) |= 1;
    *(f32 *)(o + 0x198) = (f32)func_0017D3D0(D_004844A0, *(s32 *)(o + 0x18C));
    func_00143830(o);
}

void func_00226218(u8 *o, s32 a1, void *src, s16 a3) {
    L12 loc;
    loc = *(L12 *)src;
    func_00220278(o, a1, &loc, a3);
    *(void **)(o + 0x48) = D_0044F000;
    *(s32 *)(o + 0xC) |= 1;
    func_00143830(o);
    func_00225CC0(o, 1);
}

void func_002261B8(u8 *o, s32 a1, void *src, s16 a3) {
    L12 loc;
    loc = *(L12 *)src;
    func_00220278(o, a1, &loc, a3);
    *(void **)(o + 0x48) = D_0044F0A8;
    *(s32 *)(o + 0xD0) |= 1;
}
