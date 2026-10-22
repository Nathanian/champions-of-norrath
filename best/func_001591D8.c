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

M2C_UNK func_0015AFAC(void *);                      /* extern */
M2C_UNK func_0015B210(void *);                      /* extern */
M2C_UNK func_0015B72C();                            /* extern */
M2C_UNK ovl_ntgui2_func_0015A7B8(void *);           /* extern */

s32 func_001591D8(void *arg0) {
    s32 var_2;

    var_2 = 0;
    if ((arg0 != NULL) && (M2C_FIELD(arg0, s32 *, 0xD0C) != 0)) {
        func_0015B72C();
        func_0015B210(arg0);
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        func_0015AFAC(arg0);
        ovl_ntgui2_func_0015A7B8(arg0);
        var_2 = 1;
    }
    return var_2;
}
