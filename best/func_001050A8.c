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

void func_001050A8(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg_sp0, s32 arg_sp8) {
    s32 *var_2;
    s32 *var_5;
    s32 var_6;
    s32 var_6_2;

    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 0xC) = arg4;
    M2C_FIELD(arg0, s32 *, 0x10) = arg5;
    M2C_FIELD(arg0, s32 *, 0x34) = (s32) (arg6 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x38) = (s32) (arg7 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x3C) = (s32) (arg_sp0 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x40) = (s32) (arg_sp8 * 0x10);
    M2C_FIELD(arg0, s32 *, 0x14) = 0;
    M2C_FIELD(arg0, s32 *, 0) = arg1;
    var_5 = arg0 + 0x54;
    M2C_FIELD(arg0, s32 *, 4) = arg2;
    var_6 = 4;
    do {
        var_6 -= 1;
        *var_5 = 0;
        var_5 -= 4;
    } while (var_6 >= 0);
    var_6_2 = 9;
    var_2 = arg0 + 0xA4;
    do {
        var_6_2 -= 1;
        *var_2 = 0;
        var_2 -= 4;
    } while (var_6_2 >= 0);
    M2C_FIELD(arg0, s32 *, 0xB0) = 0;
    M2C_FIELD(arg0, s32 *, 0xAC) = 0;
    M2C_FIELD(arg0, s32 *, 0xA8) = 0;
}
