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

s32 func_00142158(s32, s32);                        /* extern */
s32 func_00143A80(void *, M2C_UNK *, M2C_UNK);      /* extern */
M2C_UNK func_001640D0(void *);                      /* extern */
M2C_UNK func_001D3E88(s32);                         /* extern */
extern M2C_UNK D_004607B8;
extern M2C_UNK D_004607D0;

s32 func_0010A428(void *arg0, s32 arg1) {
    s32 temp_17;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 var_4;
    s32 var_6;

    temp_17 = M2C_FIELD(arg0, s32 *, 0xEC);
    M2C_FIELD(arg0, s32 *, 0xF0) = temp_17;
    if (M2C_FIELD(arg0, s64 *, 0xA0) & 0x10000000) {
        var_6 = 0xABE0;
    } else {
        var_6 = arg1;
    }
    M2C_FIELD(arg0, s32 *, 0xEC) = (s32) (func_00142158(temp_17, var_6) != 0);
    temp_2 = M2C_FIELD(arg0, s32 *, 0xEC);
    if ((M2C_FIELD(arg0, s32 *, 0xC) & 0xC00000) && (temp_17 != temp_2)) {
        if (temp_2 == 0) {
            temp_2_2 = func_00143A80(arg0, &D_004607B8, 0);
            var_4 = temp_2_2;
            if (temp_2_2 != 0) {
                goto block_9;
            }
        } else {
            temp_2_3 = func_00143A80(arg0, &D_004607D0, 0);
            var_4 = temp_2_3;
            if (temp_2_3 != 0) {
block_9:
                func_001D3E88(var_4);
            }
        }
    }
    if (M2C_FIELD(arg0, s32 *, 0xEC) == 0) {
        func_001640D0(arg0 + 0x120);
    }
    return M2C_FIELD(arg0, s32 *, 0xEC);
}
