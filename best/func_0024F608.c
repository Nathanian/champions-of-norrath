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

s32 func_00304168(s32, s32);                        /* extern */
extern s32 D_0048594C;
extern M2C_UNK D_007D9280;

s32 func_0024F608(s32 arg0) {
    M2C_UNK *var_16;
    s32 var_17;

    var_17 = 0;
    if (D_0048594C > 0) {
        var_16 = &D_007D9280;
loop_2:
        if (func_00304168(M2C_FIELD(var_16, s32 *, 0), arg0) != 0) {
            var_17 += 1;
            var_16 += 0x10;
            if (var_17 >= D_0048594C) {
                goto block_8;
            }
            goto loop_2;
        }
        return M2C_FIELD(var_16, s32 *, 4);
    }
block_8:
    return 0;
}
