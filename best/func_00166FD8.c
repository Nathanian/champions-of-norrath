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

s32 func_0014BA30(void *, void *);                  /* extern */
extern M2C_UNK func_001C8098;

s32 func_00166FD8(void *arg0, void *arg1, void *arg2) {
    s32 temp_4;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_3_4;
    s32 temp_3_5;
    s32 temp_3;
    s32 var_17;

    var_17 = M2C_FIELD(&func_001C8098, s32 (**)(), 0xDB8)();
    if (func_0014BA30(arg1 + 0x5C0, arg2 + 0x5C0) == 0) {
        var_17 = 1;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
    temp_3 = M2C_FIELD(arg1, s32 *, 0x5ED0);
    if (temp_3 != M2C_FIELD(arg2, s32 *, 0x5ED0)) {
        M2C_FIELD(arg0, s32 *, 0x5ED0) = temp_3;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    temp_3_2 = M2C_FIELD(arg1, s32 *, 0x5EB0);
    if (temp_3_2 != M2C_FIELD(arg2, s32 *, 0x5EB0)) {
        M2C_FIELD(arg0, s32 *, 0x5EB0) = temp_3_2;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    temp_3_3 = M2C_FIELD(arg1, s32 *, 0x5EB4);
    if ((unsigned short)temp_3_3 != M2C_FIELD(arg2, s32 *, 0x5EB4)) {
        M2C_FIELD(arg0, s32 *, 0x5EB4) = temp_3_3;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    temp_3_4 = M2C_FIELD(arg1, s32 *, 0x5EB8);
    if (temp_3_4 != M2C_FIELD(arg2, s32 *, 0x5EB8)) {
        M2C_FIELD(arg0, s32 *, 0x5EB8) = temp_3_4;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    temp_3_5 = M2C_FIELD(arg1, s32 *, 0x5EBC);
    if (temp_3_5 != M2C_FIELD(arg2, s32 *, 0x5EBC)) {
        M2C_FIELD(arg0, s32 *, 0x5EBC) = temp_3_5;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    if (func_0014BA30(arg1 + 0x5EA0, arg2 + 0x5EA0) == 0) {
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
        M2C_FIELD(arg0, s64 *, 0x5EA0) = (s64) M2C_FIELD(arg1, s64 *, 0x5EA0);
        M2C_FIELD(arg0, s64 *, 0x5EA8) = (s64) M2C_FIELD(arg1, s64 *, 0x5EA8);
    }
    temp_4 = M2C_FIELD(arg1, s32 *, 0x5EE4);
    if (temp_4 != M2C_FIELD(arg2, s32 *, 0x5EE4)) {
        M2C_FIELD(arg0, s32 *, 0x5EE4) = temp_4;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = 1;
    }
    return var_17;
}
