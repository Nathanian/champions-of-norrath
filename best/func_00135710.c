/* machine draft (m2c), tried by autopilot */
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

extern M2C_UNK D_004F3600;

void func_00135710(s32 arg0, s32 arg1) {
    s32 *temp_7;
    s32 temp_2;
    s32 temp_4;
    void *temp_8;

    temp_2 = arg0 * 0xC;
    temp_7 = temp_2 + &D_004F3600;
    temp_8 = &D_004F3600 + temp_2;
    temp_4 = *temp_7;
    M2C_FIELD(temp_8, s32 *, 8) = 1;
    *temp_7 = (arg1 >= temp_4) ? arg1 : temp_4;
    M2C_FIELD(temp_8, s32 *, 4) = -1;
}
