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

s32 func_002D5728(s32, s32, s32);                   /* extern */
extern s32 D_00486DF0;

s32 func_0030C410(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_2;

    D_00486DF0 = 0;
    temp_2 = func_002D5728(arg1, arg2, arg3);
    if ((temp_2 == -1) && (D_00486DF0 != 0)) {
        *arg0 = D_00486DF0;
    }
    return temp_2;
}
