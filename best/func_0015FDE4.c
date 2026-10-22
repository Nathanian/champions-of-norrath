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

s32 func_0014BA30(s32, s32);                        /* extern */
extern M2C_UNK func_001C8098;

s32 func_0015FDE4(void *arg0, void *arg1, s32 arg2) {
    s32 temp_19;
    s32 var_2;

    temp_19 = M2C_FIELD(&func_001C8098, s32 (**)(), 0xDB8)();
    var_2 = temp_19;
    if (func_0014BA30(arg1 + 0x3CB0, arg2 + 0x3CB0) == 0) {
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        M2C_FIELD(arg0, s64 *, 0x3CB0) = (s64) M2C_FIELD(arg1, s64 *, 0x3CB0);
        M2C_FIELD(arg0, s64 *, 0x3CB8) = (s64) M2C_FIELD(arg1, s64 *, 0x3CB8);
        var_2 = 1;
    }
    return var_2;
}
