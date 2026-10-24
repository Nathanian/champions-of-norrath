typedef struct { f32 x, y, z; } V3;
extern void func_00220278(void *, s32, V3 *, s16);
extern void func_00163830(void *, s32, s32);
extern void func_00223BD8(void *, s32, V3 *, s16);
extern void func_00221A20(void *);
extern u8 D_0044F150[];
extern u8 D_0044F2A0[];

typedef struct { u8 p0[0x48]; void *vt; u8 p4c[0x4c]; u8 b98[4]; s8 b9c; u8 p9d[0x33]; u32 fd0; u8 pd4[0x68]; u32 f13c; u8 p140[8]; void *f148; } X;

void func_00226140(u8 *o, s32 a1, V3 *a2, s16 a3) {
    V3 t = *a2;
    func_00220278(o, a1, &t, a3);
    *(void **)(o + 0x48) = D_0044F150;
    o[0x9C] = 0;
    func_00163830(o + 0x98, *(s32 *)(o + 0x128), 1);
    *(u32 *)(o + 0xD0) |= 1;
}

void func_002260B8(u8 *o, s32 a1, V3 *a2, s16 a3) {
    V3 t = *a2;
    s32 i;
    func_00223BD8(o, a1, &t, a3);
    *(void **)(o + 0x48) = D_0044F2A0;
    for (i = 3; i >= 0; i--)
        *(s32 *)(o + 0x1C0 + i * 4 + 4 - 4 + 0) = 2;
    *(u32 *)(o + 0x13C) |= 2;
}

typedef struct { u8 pad[0x48]; struct { s16 off; s32 (*fn)(void *, V3 *); } *vt; } Obj2;
void func_00225680(u8 *o) {
    u8 *c = *(u8 **)(o + 0x148);
    if (c) {
        struct { s16 off; s32 (*fn)(void *, V3 *); } *e = (void *)(*(u8 **)(c + 0x48) + 0x90);
        V3 t = *(V3 *)(o + 0x10);
        e->fn(c + e->off, &t);
    }
    func_00221A20(o);
}
