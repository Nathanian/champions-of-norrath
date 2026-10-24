typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
static inline void base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}

typedef struct { f32 a, b, c, d; } Plane178;
extern Plane178 D_0037EEA0[6];
extern s8 D_006EC790[6][3];
s32 func_001780D8(f32 (*box)[2]) {
    s8 *idx = &D_006EC790[0][0];
    Plane178 *pl = D_0037EEA0;
    s32 i;
    for (i = 0; i < 6; i++) {
        f32 s = pl->d + pl->a * box[0][idx[0]] + pl->b * box[1][idx[1]] + pl->c * box[2][idx[2]];
        pl++;
        idx += 3;
        if (s < 0.0f) return 0;
    }
    return 1;
}

typedef struct { f32 x, y, z; } V3_17B;
extern f32 D_0037EF00[12];
extern V3_17B D_0037EE80;
extern V3_17B D_0037EE90;
void func_0017B740(void) {
    V3_17B r, s, c;
    V3_17B *cp = &c;
    cp->x = D_0037EF00[2];
    c.y = D_0037EF00[5];
    c.z = D_0037EF00[8];
    s.x = c.x * 600.0f;
    s.y = c.y * 600.0f;
    s.z = c.z * 600.0f;
    r.x = D_0037EE80.x + s.x;
    r.y = D_0037EE80.y + s.y;
    r.z = D_0037EE80.z + s.z;
    D_0037EE90 = r;
}

f32 func_0017C368(void *unused, T12 *b) {
    T12 l = *b;
    return 1.0f;
}
