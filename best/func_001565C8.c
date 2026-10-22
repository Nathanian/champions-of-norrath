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

M2C_UNK func_0011B9E0(s32);                         /* extern */
s32 func_0016FA70(s32);                             /* extern */
extern M2C_UNK func_001C8098;

s32 func_001565C8(void *arg0, void *arg1, void *arg2) {
    s32 temp_2;
    s32 temp_3;
    s32 temp_4;
    s32 var_4;

    temp_3 = M2C_FIELD(arg1, s32 *, 0x92C);
    var_4 = M2C_FIELD(&func_001C8098, s32 (**)(), 0xDB8)();
    if ((temp_3 != M2C_FIELD(arg2, s32 *, 0x92C)) && (temp_3 != 0)) {
        temp_4 = M2C_FIELD(arg0, s32 *, 0x920);
        if (temp_4 != 0) {
            func_0011B9E0(temp_4);
        }
        temp_2 = func_0016FA70(M2C_FIELD(arg1, s32 *, 0x92C));
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_4 = 1;
        M2C_FIELD(arg0, s32 *, 0x920) = temp_2;
    }
    return var_4;
}
