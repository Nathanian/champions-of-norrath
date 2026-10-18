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

s32 func_0010A6D8(s32, s16);                        /* extern */

s32 func_00112C68(void *arg0, s16 arg1) {
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x240);
    if (temp_2 != NULL) {
        return func_0010A6D8(M2C_FIELD(temp_2, s32 *, 0xC), arg1) != 0;
    }
    return 0;
}
