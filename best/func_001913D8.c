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

extern s32 D_004843E0;
extern s8 D_004843F0;
extern s32 D_00486A38;

s32 func_001913D8(void) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_5;

    if (D_004843E0 == 0) {
        temp_2_2 = (D_00486A38 >= 1) ? D_00486A38 : 1;
        return (temp_2_2 > 2) ? 2 : temp_2_2;
    }
    temp_5 = D_004843F0 + 1;
    temp_2 = (temp_5 >= 1) ? temp_5 : 1;
    return (temp_2 > 2) ? 2 : temp_2;
}
