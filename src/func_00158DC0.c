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

M2C_UNK func_0015A5A8();                            /* extern */
M2C_UNK func_0015B174(void *);                      /* extern */
M2C_UNK func_0015B210(void *);                      /* extern */
M2C_UNK func_0015BE7C(void *);                      /* extern */
M2C_UNK ovl_ntgui2_func_0015A7B8(void *);           /* extern */

s32 func_00158DC0(void *arg0, u8 *arg1) {
    s32 var_2;

    var_2 = 0;
    if ((arg0 != NULL) && (arg1 != NULL)) {
        M2C_FIELD(arg0, s32 *, 0xBF0) = 0;
        M2C_FIELD(arg0, s32 *, 0xB8C) = 0;
        M2C_FIELD(arg0, s32 *, 0xB94) = 0;
        M2C_FIELD(arg0, s32 *, 0xD0C) = 0;
        func_0015A5A8();
        func_0015BE7C(arg0);
        func_0015B174(arg0);
        if (*arg1 == 0) {
            func_0015B210(arg0);
        }
        ovl_ntgui2_func_0015A7B8(arg0);
        var_2 = 1;
    }
    return var_2;
}
