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

s32 func_00304CFC(s8 *, s8 *);                      /* extern */
s32 func_00304F60(s32, s8 *, s32);                  /* extern */
extern M2C_UNK D_0047E1F1;

void *func_00143A80(void *arg0, s8 *arg1, s32 arg2) {
    s32 *temp_4;
    s32 *temp_4_2;
    s32 *var_2;
    s32 temp_17;
    s32 var_16;
    s32 var_18;
    s8 *temp_19;
    s8 *temp_3;
    s8 *var_5;
    u8 temp_2;
    u8 var_3;

    var_5 = arg1;
    var_18 = arg2;
    temp_19 = var_5;
    if (M2C_FIELD(arg0, s32 **, 0x2C) != NULL) {
        var_3 = (u8) *temp_19;
        if (*temp_19 != 0) {
            do {
                *var_5 = (*(&D_0047E1F1 + (s8) var_3) & 1) ? ((s8) var_3 + 0x20) : (s8) var_3;
                var_5 += 1;
                temp_2 = *var_5;
                var_3 = temp_2;
            } while (temp_2 != 0);
        }
        temp_4 = M2C_FIELD(arg0, s32 **, 0x2C);
        temp_17 = func_00304CFC(temp_19, var_5);
        if (*temp_4 != 0) {
            var_16 = 0;
            var_2 = temp_4;
loop_5:
            temp_4_2 = M2C_FIELD(arg0, s32 **, 0x2C);
            if (func_00304F60(*var_2, temp_19, temp_17) == 0) {
                temp_3 = *(var_16 + temp_4_2) + temp_17;
                var_16 += 4;
                if (*temp_3 == 0x3D) {
                    var_18 -= 1;
                    if (var_18 == -1) {
                        return temp_3 + 1;
                    }
                }
                goto block_10;
            }
            var_16 += 4;
block_10:
            var_2 = var_16 + temp_4_2;
            if (*var_2 == 0) {
                goto block_11;
            }
            goto loop_5;
        }
block_11:
        /* Duplicate return node #12. Try simplifying control flow for better match */
        return NULL;
    }
    return NULL;
}
