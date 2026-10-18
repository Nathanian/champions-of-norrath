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

s32 func_003044FC(M2C_UNK *, s32);                  /* extern */
M2C_UNK func_00304640(M2C_UNK *, void *);           /* extern */

s32 func_00135CC8(void **arg0, s32 arg1, s32 *arg2) {
    s32 sp0;
    M2C_UNK sp10;
    s32 sp30;
    s32 *temp_16;
    s32 temp_17;
    s32 temp_2;
    s32 temp_2_2;
    s32 var_19;
    s32 var_3;
    void *temp_5;

    var_19 = 0;
    temp_2 = M2C_FIELD(*arg0, s16 *, 0x38) - 1;
    sp0 = temp_2;
    if (temp_2 >= 0) {
        var_3 = temp_2;
loop_2:
        temp_5 = *arg0;
        temp_17 = (s32) (var_3 + ((u32) var_3 >> 0x1F)) >> 1;
        if (temp_17 < M2C_FIELD(temp_5, s16 *, 0x38)) {
            temp_16 = temp_5 + M2C_FIELD(temp_5, s32 *, 0x3C) + (temp_17 * 0x18);
            func_00304640(&sp10, temp_16 + 4);
            sp30 = *temp_16;
        }
        temp_2_2 = func_003044FC(&sp10, arg1);
        if (temp_2_2 > 0) {
            sp0 = temp_17 - 1;
            goto block_8;
        }
        var_19 = temp_17 + 1;
        if (temp_2_2 >= 0) {
            *arg2 = sp30;
            return 0;
        }
block_8:
        var_3 = var_19 + sp0;
        if (sp0 < var_19) {
            goto block_9;
        }
        goto loop_2;
    }
block_9:
    *arg2 = 0;
    return 0x13;
}
