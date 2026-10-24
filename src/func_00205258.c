u32 func_00153FA8(void *);
void func_00203C60(s8 *arg0) { arg0[0x4C] = (s8)(func_00153FA8(arg0) % 9u + 1); }

void func_0016CBD8(s32);
s32 func_00109808(void *, s32, s32, s32);
s32 func_0016CD20(void);
typedef struct { u8 pad[0xC]; s32 x0C; u8 pad2[4]; s32 x14; } I5258;
typedef struct { u8 pad[0x24]; I5258 *info; u8 pad2[0x3C0 - 0x28]; s8 x3C0; } E5258;
s64 func_00205258(E5258 *e) {
    func_0016CBD8(e->x3C0);
    if (e->x3C0 < 0x62) {
        func_00109808(e, e->info->x0C, e->info->x14, 0);
    }
    return func_0016CD20();
}
