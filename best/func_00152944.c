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

void *func_0011B9A8(M2C_UNK);                       /* extern */

void func_00152944(s32 arg0, void *arg1) {
    void *temp_17;
    void *temp_2;

    temp_17 = M2C_FIELD(arg1, void **, 0xC);
    temp_2 = func_0011B9A8(0x20);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, void **, 8) = arg1;
        M2C_FIELD(temp_2, void **, 0xC) = temp_17;
        M2C_FIELD(temp_2, s32 *, 0x10) = arg0;
        M2C_FIELD(arg1, void **, 0xC) = temp_2;
        M2C_FIELD(temp_2, s32 *, 0) = 1;
        M2C_FIELD(temp_17, void **, 8) = temp_2;
    }
}
