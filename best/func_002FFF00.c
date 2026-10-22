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

u8 func_00303838(void *);                           /* extern */

u8 func_002FFF00(void *arg0) {
    s32 temp_2;
    u8 *temp_3;

    temp_2 = M2C_FIELD(arg0, s32 *, 4) - 1;
    M2C_FIELD(arg0, s32 *, 4) = temp_2;
    if (temp_2 < 0) {
        return func_00303838(arg0);
    }
    temp_3 = M2C_FIELD(arg0, u8 **, 0);
    M2C_FIELD(arg0, u8 **, 0) = (u8 *) (temp_3 + 1);
    return *temp_3;
}
