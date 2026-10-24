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

f32 func_002655E8(s32, s32, s32);                   /* extern */
s32 func_00266DA0();                                /* extern */
s32 func_002F1640(s64, s32);                        /* extern */
s32 func_002FB320(f32);                             /* extern */
s32 func_002FB5C0(s32, s32);                        /* extern */
s32 func_002FB618(s64, s32);                        /* extern */
s32 func_002FB680(s32, s32);                        /* extern */
s32 func_002FB908(s64, s32);                        /* extern */
s32 func_002FBA98(s32);                             /* extern */
M2C_UNK func_002FBC20(s32);                         /* extern */

void func_00265F78(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_16;
    s32 temp_18;
    s32 temp_2;
    s32 var_19;
    s64 temp_17;

    var_19 = arg3;
    if (arg2 == -1) {
        var_19 = 0;
    }
    temp_2 = func_00266DA0();
    temp_17 = 0x8000 << 0x2F;
    temp_18 = func_002FB618(0xFFC0 << 0x2E, func_002FB908(temp_17, func_002F1640(temp_17, func_002FBA98((((temp_2 ^ 1) == 0) ? 2 : temp_2) - 2))));
    temp_16 = func_002FB680(var_19, func_002FB320(func_002655E8(arg0, arg1, arg2)));
    func_002FBC20(func_002F1640(temp_17, func_002FB5C0(temp_16, func_002FB680(arg4, temp_18))));
}
