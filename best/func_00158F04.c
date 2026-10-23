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

M2C_UNK func_0015ACB0(s32, s32, M2C_UNK, s32);      /* extern */
s32 func_0015AD38(s32);                             /* extern */
M2C_UNK func_0015AFAC(void *);                      /* extern */
M2C_UNK func_0015B210(void *);                      /* extern */
M2C_UNK ovl_ntgui2_func_0015A7B8(void *);           /* extern */

s32 func_00158F04(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_5;
    s32 temp_7;
    s32 var_2;
    s32 var_2_2;

    var_2 = 0;
    if (arg0 != NULL) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0xB8C);
        if (temp_5 > 0) {
            temp_3 = M2C_FIELD(arg0, s32 *, 0xBF0);
            if (temp_3 > 0) {
                if (temp_3 < temp_5) {
                    M2C_FIELD(arg0, s32 *, 0xB8C) = temp_3;
                }
                temp_3_2 = M2C_FIELD(arg0, s32 *, 0xB8C);
                temp_7 = M2C_FIELD(arg0, s32 *, 0xBF0);
                temp_4 = M2C_FIELD(arg0, s32 *, 0xB80);
                if (func_0015AD38(M2C_FIELD(arg0, s32 *, 0xB8C) - 1) != 0) {
                    temp_2 = temp_4 + (temp_3_2 * 0x24);
                    func_0015ACB0(temp_2 - 0x24, temp_2, 0x24, temp_7 - temp_3_2);
                    temp_4_2 = M2C_FIELD(arg0, s32 *, 0xD0C);
                    M2C_FIELD(arg0, s32 *, 0xBF0) = (s32) (M2C_FIELD(arg0, s32 *, 0xBF0) - 1);
                    M2C_FIELD(arg0, s32 *, 0xB8C) = (s32) (M2C_FIELD(arg0, s32 *, 0xB8C) - 1);
                    if (temp_4_2 > 0) {
                        var_2_2 = temp_4_2 - 1;
                        goto block_13;
                    }
                    goto block_14;
                }
                temp_2_2 = temp_4 + (temp_3_2 * 0x24);
                func_0015ACB0(temp_2_2 - 0x48, temp_2_2, 0x24, temp_7 - temp_3_2);
                temp_4_3 = M2C_FIELD(arg0, s32 *, 0xD0C);
                M2C_FIELD(arg0, s32 *, 0xBF0) = (s32) (M2C_FIELD(arg0, s32 *, 0xBF0) - 2);
                M2C_FIELD(arg0, s32 *, 0xB8C) = (s32) (M2C_FIELD(arg0, s32 *, 0xB8C) - 2);
                if (temp_4_3 > 0) {
                    var_2_2 = temp_4_3 - 2;
block_13:
                    M2C_FIELD(arg0, s32 *, 0xD0C) = var_2_2;
                    if (M2C_FIELD(arg0, s32 *, 0xD0C) <= 0) {
                        goto block_14;
                    }
                } else {
block_14:
                    func_0015AFAC(arg0);
                }
                ovl_ntgui2_func_0015A7B8(arg0);
                func_0015B210(arg0);
                M2C_FIELD(arg0, s32 *, 0x98) = 2;
                var_2 = 1;
                /* Duplicate return node #16. Try simplifying control flow for better match */
                return var_2;
            }
            M2C_FIELD(arg0, s32 *, 0xB94) = 0;
            M2C_FIELD(arg0, s32 *, 0xBF0) = 0;
            M2C_FIELD(arg0, s32 *, 0xB8C) = 0;
            return 0;
        }
    }
    return var_2;
}
