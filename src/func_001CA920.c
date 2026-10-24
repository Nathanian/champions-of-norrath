typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
s32 func_00147A48(void *, s32);
static inline s32 base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    return func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}

s32 func_0012CF60(void); void func_00131170(void); void func_00191180(void); void func_001911F8(s32);
extern u8 D_0048382A, D_0048382B; extern u8 D_00333135[];
s64 func_001CA920(void) { D_0048382B = 1; D_0048382A = 0; func_001911F8(10); func_00191180(); func_00131170(); D_00333135[0] = 0; return func_0012CF60(); }

extern s32 D_00483F18,D_00484BE0,D_00484C6C,D_00484C74,D_00484C78,D_00484C7C,D_00484C80,D_00484C88,D_00484C8C,D_00484C90,D_00484C94,D_00484C98;
extern u8 D_00484C84;
s32 func_00172A28(void);
s64 func_001CA968(s32 a0) { D_00484BE0=a0; D_00484C6C=1; D_00483F18=1; D_00484C78=0; D_00484C74=0; D_00484C80=0; D_00484C7C=0; D_00484C98=0; D_00484C8C=0; D_00484C84=0; D_00484C90=0; D_00484C88=0; D_00484C94=0; return func_00172A28(); }

extern s32 D_00484BA0,D_00484BA4,D_00484C70;
extern u8 D_00333130[];
extern u8 D_00428760[];
s32 func_003021B0(void*,s32,s32,s32);
s64 func_001CA9B8(void) { D_00484C70=1; D_00484BA0=2; D_00484BA4=(s32)D_00428760; return func_003021B0(D_00333130,0,0x148,2); }
