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

M2C_UNK func_00150444(void *);                      /* extern */
M2C_UNK func_00150D88(void *);                      /* extern */
extern M2C_UNK func_001C7330;

s32 func_001500C4(void *arg0, void *arg1, void *arg2) {
    s32 temp_5;
    s32 var_6;

    var_6 = M2C_FIELD(&func_001C7330, s32 (**)(), 0x1C8)();
    if ((M2C_FIELD(arg1, s64 *, 0x5A0) != M2C_FIELD(arg2, s64 *, 0x5A0)) || (M2C_FIELD(arg1, s32 *, 0x5AC) != M2C_FIELD(arg2, s32 *, 0x5AC)) || (M2C_FIELD(arg1, s32 *, 0x5B0) != M2C_FIELD(arg2, s32 *, 0x5B0))) {
        M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x130)(arg0);
        M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *), 0x12C)(arg0);
        func_00150D88(arg0);
        func_00150444(arg0);
        var_6 = 1;
    }
    temp_5 = M2C_FIELD(arg1, s32 *, 0x86C);
    if (temp_5 != M2C_FIELD(arg2, s32 *, 0x86C)) {
        M2C_FIELD(arg0, s32 *, 0x86C) = temp_5;
        var_6 = 1;
    }
    return var_6;
}
