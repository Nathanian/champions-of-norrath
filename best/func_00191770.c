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
typedef struct { void (*fn)(void); s32 pad[2]; s32 mask; } CB;
extern s32 D_00484478;
extern s32 D_0048447C;
extern CB D_00793E60[];
void func_00191770(s32 a, s32 b) {
    D_0048447C = 0;
    if (D_00484478 > 0) {
        s32 i = 0;
        do {
            s32 m = D_00793E60[i].mask;
            if ((m & a) == 0) {
                if (b == -1 || (m & b) != 0) {
                    D_00793E60[i].fn();
                    i = D_0048447C;
                }
            }
            i++;
            D_0048447C = i;
        } while (i < D_00484478);
    }
}
extern void func_00190E20(void *, s16 *);
void func_001919D0(void *ctx, s8 *src) {
    s16 buf[256];
    s16 *dst = buf;
    if (*src != 0) {
        do {
            *dst = *(u8 *)src;
            src++;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
    func_00190E20(ctx, buf);
}
