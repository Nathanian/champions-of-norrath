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

typedef struct { s32 max; s32 b; s32 c; } Slot135;
extern Slot135 D_004F3600[];
void func_00135710(s32 i, s32 v) {
    Slot135 *p = &D_004F3600[i];
    s32 m = p->max;
    p->c = 1;
    if (v >= m) m = v;
    p->max = m;
    p->b = -1;
}

extern s32 D_004844C8;
extern s32 D_006E93D0;
void func_00174328(s32 a0, s32 a1) {
    if (a1 == 0xFFFF && a0 == 1) D_006E93D0 = D_004844C8;
}

void func_00191868(char *, s32);
void func_001744B8(s32, s32, char *, s32);
void func_001743C8(s32 a0, s32 a1, s32 a2, s32 a3) {
    char buf[0x800];
    func_00191868(buf, a2);
    func_001744B8(a0, a1, buf, a3);
}
