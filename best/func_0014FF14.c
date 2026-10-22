/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_001504B8();                            /* extern */
M2C_UNK func_00152930(s32);                         /* extern */
extern s32 D_0047FC30;
extern s32 D_0047FC34;

void func_0014FF14(void *arg0) {
    void *temp_6;

    func_001504B8();
    func_00152930(arg0 + 0x840);
    M2C_FIELD(arg0, s32 *, 0x854) = 0;
    temp_6 = M2C_FIELD(arg0, void **, 0x4C);
    M2C_FIELD(arg0, s32 *, 0x858) = 1;
    M2C_FIELD(arg0, s32 *, 0x820) = (s32) (D_0047FC30 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x824) = (s32) (D_0047FC34 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x810) = 0;
    M2C_FIELD(arg0, s32 *, 0x814) = 0;
    M2C_FIELD(arg0, s32 *, 0x818) = 0;
    M2C_FIELD(arg0, s32 *, 0x81C) = 0;
    M2C_FIELD(arg0, s32 *, 0x864) = 0;
    M2C_FIELD(temp_6, M2C_UNK (**)(void *, M2C_UNK, void *), 0x130)(arg0, 1, temp_6);
    M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x12C)(arg0);
}
