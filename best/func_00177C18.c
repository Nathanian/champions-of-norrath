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

M2C_UNK ovl_ntgui2_func_00191DE0(s32, s32, s32);    /* extern */

void func_00177C18(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_3;
    s32 var_16;
    s32 var_4;

    var_16 = arg3;
    temp_3 = var_16 + arg4;
    if (var_16 < temp_3) {
        var_4 = var_16 * 0x10;
        do {
            var_16 += 1;
            ovl_ntgui2_func_00191DE0(arg2 + var_4, arg0, arg1 + var_4);
            var_4 = var_16 * 0x10;
        } while (var_16 < temp_3);
    }
}
