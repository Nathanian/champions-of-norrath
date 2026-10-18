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

M2C_UNK func_0024A660(s32, s32, s32, s32, s32, s32, s16, s32); /* extern */
s32 func_00304CFC(s32);                             /* extern */
s32 func_00304F60(s32, s8 *, s32);                  /* extern */
extern u32 D_00483E58;
extern s8 D_004844B4;

void func_0024A430(s8 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 sp0;
    s32 temp_20;
    s32 temp_7;
    s32 temp_8;
    s32 var_17;
    s32 var_17_2;
    s32 var_18;
    s32 var_22;
    s8 *var_16;
    s8 *var_16_2;
    u32 temp_3;
    void *temp_2;

    var_17 = 0;
    var_22 = -1;
    sp0 = arg1;
    temp_20 = func_00304CFC(arg3);
    if (*arg0 != 0) {
        var_16 = arg0;
        do {
            if (func_00304F60(arg3, var_16, temp_20) == 0) {
                var_17 = ((M2C_FIELD(var_16, s16 *, 0x4A) ^ D_004844B4) == 0) ? (var_17 + 1) : var_17;
            }
            var_16 += 0x50;
        } while (*var_16 != 0);
    }
    if (var_17 != 0) {
        var_18 = 0;
        temp_3 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
        var_17_2 = (s32) (temp_3 >> 0x10) % var_17;
        D_00483E58 = temp_3;
        if (*arg0 != 0) {
            var_16_2 = arg0;
loop_8:
            if ((func_00304F60(arg3, var_16_2, temp_20) == 0) && (M2C_FIELD(var_16_2, s16 *, 0x4A) == D_004844B4) && (var_17_2 -= 1, (var_17_2 <= 0))) {
                var_22 = var_18;
            } else {
                var_16_2 += 0x50;
                var_18 += 1;
                if (*var_16_2 != 0) {
                    goto loop_8;
                }
            }
        }
        temp_2 = (var_22 * 0x50) + arg0;
        temp_8 = M2C_FIELD(temp_2, s32 *, 0x90);
        temp_7 = M2C_FIELD(temp_2, s32 *, 0x40);
        if (temp_8 != temp_7) {
            func_0024A660(arg2, sp0, arg4, temp_7, temp_8 - temp_7, M2C_FIELD(temp_2, s32 *, 0x44), M2C_FIELD(temp_2, s16 *, 0x48), M2C_FIELD(temp_2, s32 *, 0x4C));
        }
    }
}
