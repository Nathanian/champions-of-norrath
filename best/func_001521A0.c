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

extern s32 D_0047FC1C;

void *func_001521A0(void *arg0, s16 arg1) {
    void *temp_3;
    void *var_2;

    var_2 = NULL;
    if (M2C_FIELD(arg0, s32 *, 0xFD0) < 0x64) {
        temp_3 = arg0 + (M2C_FIELD(arg0, s32 *, 0xFCC) * 0x28);
        M2C_FIELD(temp_3, s32 *, 0x10) = 0;
        var_2 = temp_3;
        M2C_FIELD(temp_3, s16 *, 0) = arg1;
        M2C_FIELD(temp_3, s64 *, 8) = (s64) D_0047FC1C;
        M2C_FIELD(arg0, s32 *, 0xFD0) = (s32) (M2C_FIELD(arg0, s32 *, 0xFD0) + 1);
        M2C_FIELD(arg0, s32 *, 0xFCC) = (s32) ((s32) (M2C_FIELD(arg0, s32 *, 0xFCC) + 1) % 100);
    }
    return var_2;
}
