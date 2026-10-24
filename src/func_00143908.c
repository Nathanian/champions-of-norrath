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

typedef struct { s32 f0; s32 cur; } Iter;
typedef struct { s32 (**vt)(void); } VObj;
void func_00194660(void *, void *, s32);
void func_00194750(void *);
void func_00194700(void *, s32);
extern s32 D_00483AC0;
extern s32 D_00486880[2];
typedef struct { s16 delta; s16 index; s32 (*fn)(void *, ...); } VEnt;
typedef struct { u8 pad[0xC]; u8 *obj; } Node;
void func_00143970(void) {
    s32 it[8];
    func_00194660(it, D_00486880, D_00483AC0);
    while (it[1] != 0) {
        u8 *o = ((Node *)it[1])->obj;
        if (o != 0) {
            VEnt *e = (VEnt *)(*(u8 **)(o + 0x48) + 8);
            e->fn(o + e->delta, 3);
        }
        func_00194750(it);
    }
    func_00194700(it, 2);
}

s32 func_00194390(void *, void *, void *);
s32 func_001944A0(s32);
extern s32 D_00483AD4;
extern s32 D_004FBF90[];
s64 func_00143908(u8 *a) {
    s32 t = *(s32 *)(a + 4);
    s32 n;
    if (t != 0) {
        func_001944A0(t);
    }
    n = D_00483AD4 + 1;
    if (n >= 0xF) n = 0;
    D_00483AD4 = n;
    return func_00194390(D_004FBF90 + n, a + 4, a);
}

void func_00166548(u16 *p) {
    u32 count = *p;
    s32 *entry = (s32 *)((u8 *)p + 4);
    while (count != 0) {
        *entry = *entry + (s32)p;
        entry = (s32 *)((u8 *)entry + 12);
        count--;
    }
}
