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

void func_00155358(void *arg0, s32 arg1) {
    s32 temp_10;
    s32 temp_8;
    s32 temp_9;
    s32 temp_9_2;
    void *temp_11;

    temp_9 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_10 = M2C_FIELD(arg0, s32 *, 0x888);
    temp_11 = M2C_FIELD(arg0, void **, 0x4C);
    temp_9_2 = temp_9 + M2C_FIELD(arg0, s32 *, 0x5A4);
    temp_8 = M2C_FIELD(arg0, s32 *, 0x87C);
    M2C_FIELD(temp_11, M2C_UNK (**)(s32, s32, s32, s32, s32, s32, s32, void *), 0x124)(arg1, M2C_FIELD(arg0, s32 *, 0x810) + M2C_FIELD(arg0, s32 *, 0x880) + (temp_9 + M2C_FIELD(arg0, s32 *, 0x5A0)) + M2C_FIELD(arg0, s32 *, 0x878), M2C_FIELD(arg0, s32 *, 0x814) + temp_10 + temp_9_2 + temp_8, arg0 + 0x818, temp_8, temp_9_2, temp_10, temp_11);
}
