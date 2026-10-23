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

M2C_UNK func_001A24AC(s8 *, M2C_UNK *, s32);        /* extern */
s32 func_001A444C(M2C_UNK *);                       /* extern */
extern M2C_UNK D_00367474;

void *func_0019B800(M2C_UNK *arg0, s8 *arg1, s8 *arg2) {
    M2C_UNK *temp_17;
    s32 temp_19;
    s32 temp_2;
    s32 temp_2_3;
    u8 temp_2_2;

    temp_19 = func_001A444C(&D_00367474);
    temp_2 = func_001A444C(arg0);
    func_001A24AC(arg1, arg0, temp_2);
    arg1[temp_2] = 0;
    temp_2_2 = M2C_FIELD((arg0 + temp_2), u8 *, 1);
    temp_17 = temp_2_2 + &D_00367474;
    if ((s32) temp_2_2 < temp_19) {
        temp_2_3 = func_001A444C(temp_17);
        func_001A24AC(arg2, temp_17, temp_2_3);
        arg2[temp_2_3] = 0;
    } else {
        *arg2 = 0;
    }
    return arg0 + temp_2 + 2;
}
