/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

s32 func_00152D74();                                /* extern */
M2C_UNK func_00152DA0(void *);                      /* extern */
M2C_UNK func_00154798(void *);                      /* extern */
s32 func_0016FA70(s32);                             /* extern */

void func_0015471C(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x984);
    if (temp_2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x924) = func_0016FA70(temp_2);
    } else {
        M2C_FIELD(arg0, s32 *, 0x924) = 0;
    }
    M2C_FIELD(arg0, s32 *, 0x984) = 0;
    M2C_FIELD(arg0, s32 *, 0x934) = func_00152D74();
    func_00152DA0(arg0 + 0x938);
    temp_2_2 = M2C_FIELD(arg0, s32 *, 0x988);
    if (temp_2_2 != 0) {
        M2C_FIELD(arg0, s32 *, 0x928) = func_0016FA70(temp_2_2);
    } else {
        M2C_FIELD(arg0, s32 *, 0x928) = 0;
    }
    M2C_FIELD(arg0, s32 *, 0x988) = 0;
    func_00154798(arg0);
}
