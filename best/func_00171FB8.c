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

s32 func_00171A70(M2C_UNK);                         /* extern */
extern M2C_UNK func_001CE218;

void func_00171FB8(s32 *arg0, s32 *arg1, s32 *arg2) {
    s32 var_7;
    void *temp_18;

    temp_18 = &func_001CE218 + 0x2010;
    var_7 = 0;
    if (M2C_FIELD(&func_001CE218, s32 *, 0x2010) == 1) {
        if (func_00171A70(0) == 0) {
            var_7 = M2C_FIELD(temp_18, s32 *, 0x28);
        } else {
            var_7 = M2C_FIELD(temp_18, s32 *, 0x28) == 0;
        }
    }
    *arg0 = (M2C_FIELD(temp_18, s32 *, 0x20) - ((s32) M2C_FIELD(temp_18, s32 *, 0x18) >> 1)) * 0x10;
    *arg1 = ((M2C_FIELD(temp_18, s32 *, 0x24) - ((s32) M2C_FIELD(temp_18, s32 *, 0x1C) >> 1)) * 0x10) + (var_7 * 8);
    *arg2 = var_7;
    M2C_FIELD(temp_18, s32 *, 0x2C) = 1;
}
