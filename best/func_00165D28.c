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

extern M2C_UNK func_001CB5F8;

s32 func_00165D28(void *arg0, void *arg1, void *arg2) {
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_5;
    s32 var_4;

    temp_3 = M2C_FIELD(arg1, s32 *, 0x2888);
    var_4 = M2C_FIELD(&func_001CB5F8, s32 (**)(), 0xA0)();
    if (temp_3 != M2C_FIELD(arg2, s32 *, 0x2888)) {
        M2C_FIELD(arg0, s32 *, 0x2888) = temp_3;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_4 = 1;
    }
    temp_3_2 = M2C_FIELD(arg1, s32 *, 0x288C);
    if (temp_3_2 != M2C_FIELD(arg2, s32 *, 0x288C)) {
        M2C_FIELD(arg0, s32 *, 0x288C) = temp_3_2;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_4 = 1;
    }
    temp_3_3 = M2C_FIELD(arg1, s32 *, 0x2890);
    if (temp_3_3 != M2C_FIELD(arg2, s32 *, 0x2890)) {
        M2C_FIELD(arg0, s32 *, 0x2890) = temp_3_3;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_4 = 1;
    }
    temp_5 = M2C_FIELD(arg1, s32 *, 0x2894);
    if (temp_5 != M2C_FIELD(arg2, s32 *, 0x2894)) {
        M2C_FIELD(arg0, s32 *, 0x2894) = temp_5;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_4 = 1;
    }
    return var_4;
}
