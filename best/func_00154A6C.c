/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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
s32 func_0014BA30(s64 *, void *);                   /* extern */
M2C_UNK func_00154798(void *);                      /* extern */
s32 func_0016FA70(s32);                             /* extern */
extern M2C_UNK func_001C8098;

s32 func_00154A6C(void *arg0, void *arg1, void *arg2) {
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_19;
    s32 var_2;
    s64 *var_17;

    temp_3 = M2C_FIELD(arg1, s32 *, 0x984);
    var_19 = M2C_FIELD(&func_001C8098, s32 (**)(), 0xDB8)();
    if ((temp_3 != M2C_FIELD(arg2, s32 *, 0x984)) && (temp_3 != 0)) {
        temp_4 = M2C_FIELD(arg0, s32 *, 0x924);
        if (temp_4 != 0) {
            func_0011B9E0(temp_4);
        }
        var_19 = 1;
        M2C_FIELD(arg0, s32 *, 0x924) = func_0016FA70(M2C_FIELD(arg1, s32 *, 0x984));
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
    temp_3_2 = M2C_FIELD(arg1, s32 *, 0x988);
    if ((temp_3_2 != M2C_FIELD(arg2, s32 *, 0x988)) && (temp_3_2 != 0)) {
        temp_4_2 = M2C_FIELD(arg0, s32 *, 0x928);
        if (temp_4_2 != 0) {
            func_0011B9E0(temp_4_2);
        }
        var_19 = 1;
        M2C_FIELD(arg0, s32 *, 0x928) = func_0016FA70(M2C_FIELD(arg1, s32 *, 0x988));
        func_00154798(arg0);
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
    temp_3_3 = M2C_FIELD(arg1, s32 *, 0x9AC);
    var_17 = arg1 + 0x9C0;
    if (temp_3_3 != M2C_FIELD(arg2, s32 *, 0x9AC)) {
        M2C_FIELD(arg0, s32 *, 0x9AC) = temp_3_3;
        var_19 = 1;
        func_00154798(arg0);
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_17 = arg1 + 0x9C0;
    }
    var_2 = var_19;
    if (func_0014BA30(var_17, arg2 + 0x9C0) == 0) {
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        M2C_FIELD(arg0, s64 *, 0x9C0) = (s64) *var_17;
        M2C_FIELD(arg0, s64 *, 0x9C8) = (s64) M2C_FIELD(arg1, s64 *, 0x9C8);
        var_2 = 1;
    }
    return var_2;
}
