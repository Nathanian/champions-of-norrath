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

s32 func_002FF990(void *);                          /* extern */
s32 func_00304CFC(s8 *, s8 *);                      /* extern */
s32 func_00304F60(s32, s8 *, s32);                  /* extern */
extern M2C_UNK D_0047E1F1;

s32 func_00143D98(s32 *arg0, s8 *arg1, s32 arg2) {
    s32 *var_16;
    s32 temp_17;
    s32 var_19;
    s8 *temp_2;
    s8 *var_5;
    u8 temp_2_2;
    u8 var_3;

    var_16 = arg0;
    var_19 = arg2;
    if (var_16 == NULL) {
        goto block_11;
    }
    var_5 = arg1;
    var_3 = (u8) *arg1;
    if (*arg1 != 0) {
        do {
            *var_5 = (*(&D_0047E1F1 + (s8) var_3) & 1) ? ((s8) var_3 + 0x20) : (s8) var_3;
            var_5 += 1;
            temp_2_2 = *var_5;
            var_3 = temp_2_2;
        } while (temp_2_2 != 0);
    }
    temp_17 = func_00304CFC(arg1, var_5);
    if (*var_16 != 0) {
loop_7:
        if ((func_00304F60(*var_16, arg1, temp_17) != 0) || (temp_2 = *var_16 + temp_17, (*temp_2 != 0x3D)) || (var_19 -= 1, (var_19 != -1))) {
            var_16 += 4;
            if (*var_16 == 0) {
                goto block_11;
            }
            goto loop_7;
        }
        return func_002FF990(temp_2 + 1);
    }
block_11:
    return 0;
}
