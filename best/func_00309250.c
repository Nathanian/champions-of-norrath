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

s32 func_002FFDE8(void *, s8 *);                    /* extern */
M2C_UNK func_003001A8(void *);                      /* extern */
s32 func_003093C0(void *);                          /* extern */
extern void *D_00448480;

s8 func_00309250(s32 arg0, void *arg1) {
    s32 var_4;
    s8 *temp_5;
    s8 temp_17;
    s8 var_2;
    void *var_3;

    var_3 = M2C_FIELD(arg1, void **, 0x54);
    if (var_3 == NULL) {
        var_3 = D_00448480;
        M2C_FIELD(arg1, void **, 0x54) = var_3;
    }
    if (M2C_FIELD(var_3, s32 *, 0x38) == 0) {
        func_003001A8(var_3);
    }
    M2C_FIELD(arg1, s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 0x18);
    if (!(M2C_FIELD(arg1, u16 *, 0xC) & 8) || (M2C_FIELD(arg1, s32 *, 0x10) == 0)) {
        var_2 = -1;
        if (func_003093C0(arg1) == 0) {
            goto block_8;
        }
    } else {
block_8:
        temp_5 = M2C_FIELD(arg1, s8 **, 0);
        var_4 = temp_5 - M2C_FIELD(arg1, s32 *, 0x10);
        temp_17 = arg0 & 0xFF;
        if (var_4 >= M2C_FIELD(arg1, s32 *, 0x14)) {
            var_2 = -1;
            if (func_002FFDE8(arg1, temp_5) == 0) {
                var_4 = 0;
                goto block_11;
            }
        } else {
block_11:
            M2C_FIELD(arg1, s32 *, 8) = (s32) (M2C_FIELD(arg1, s32 *, 8) - 1);
            *M2C_FIELD(arg1, s8 **, 0) = temp_17;
            M2C_FIELD(arg1, s8 **, 0) = (s8 *) (M2C_FIELD(arg1, s8 **, 0) + 1);
            if ((var_4 + 1) != M2C_FIELD(arg1, s32 *, 0x14)) {
                if (M2C_FIELD(arg1, u16 *, 0xC) & 1) {
                    var_2 = temp_17;
                    if (temp_17 == 0xA) {
                        goto block_14;
                    }
                } else {
                    goto block_15;
                }
            } else {
block_14:
                var_2 = -1;
                if (func_002FFDE8(arg1, M2C_FIELD(arg1, s8 **, 0)) == 0) {
block_15:
                    var_2 = temp_17;
                }
            }
        }
    }
    return var_2;
}
