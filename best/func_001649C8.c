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

s32 func_0014BA30(s32, void *);                     /* extern */
extern M2C_UNK func_001C7A00;

s32 func_001649C8(void *arg0, void *arg1, void *arg2) {
    s32 temp_3;
    s32 var_18;
    s32 var_2;
    s64 temp_2;
    s64 temp_5;

    var_18 = M2C_FIELD(&func_001C7A00, s32 (**)(), 0xB0)();
    temp_3 = M2C_FIELD(arg1, s32 *, 0x920);
    if (temp_3 != M2C_FIELD(arg2, s32 *, 0x920)) {
        M2C_FIELD(arg0, s32 *, 0x920) = temp_3;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_18 = 1;
    }
    var_2 = var_18;
    if (func_0014BA30(arg1 + 0x940, arg2 + 0x940) == 0) {
        M2C_FIELD(arg0, s64 *, 0x950) = (s64) M2C_FIELD(arg0, s64 *, 0x940);
        M2C_FIELD(arg0, s64 *, 0x958) = (s64) M2C_FIELD(arg0, s64 *, 0x948);
        temp_2 = M2C_FIELD(arg1, s64 *, 0x940);
        M2C_FIELD(arg0, s64 *, 0x940) = temp_2;
        temp_5 = M2C_FIELD(arg1, s64 *, 0x948);
        M2C_FIELD(arg0, s64 *, 0x948) = temp_5;
        if (M2C_FIELD(arg0, s32 *, 0x538) != 0) {
            M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), M2C_UNK (**)(void *, s64), 0x110)(arg0, temp_5);
        } else {
            M2C_FIELD(arg0, s64 *, 0x930) = temp_2;
            M2C_FIELD(arg0, s64 *, 0x938) = temp_5;
        }
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_2 = 1;
    }
    return var_2;
}
