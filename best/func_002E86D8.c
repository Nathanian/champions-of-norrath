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

M2C_UNK func_002D5100(s32);                         /* extern */
M2C_UNK func_002D5120(s32, s32, M2C_UNK *, s32);    /* extern */
extern M2C_UNK D_008EBDD8;

void func_002E86D8(void *arg0, s32 arg3) {
    s16 *var_3;
    s16 temp_3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_hi;
    s32 var_5;
    s32 var_7;
    void *temp_16;
    void *temp_17;
    void *temp_18;
    void *var_17;

    var_7 = arg3;
    var_5 = 0;
    var_17 = arg0 + 0x14;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x44) > 0) {
        temp_3 = M2C_FIELD(arg0, s16 *, 6);
        if (M2C_FIELD(&D_008EBDD8, s16 *, 0x4CC) != temp_3) {
            var_7 = M2C_FIELD(&D_008EBDD8, s32 *, 0x44);
            var_3 = &D_008EBDD8 + 0x4CC;
loop_3:
            var_5 += 1;
            var_3 += 0x68;
            if (var_5 < var_7) {
                if (*var_3 == temp_3) {
                    goto block_6;
                }
                goto loop_3;
            }
        } else {
block_6:
            if (var_5 < M2C_FIELD(&D_008EBDD8, s32 *, 0x44)) {
                temp_16 = (var_5 * 0x68) + (&D_008EBDD8 + 0x4C8);
                temp_18 = temp_16 + (M2C_FIELD(temp_16, s32 *, 0x24) * 8) + 0x40;
                if (!(M2C_FIELD(temp_16, u16 *, 0xE) & 0x8000) || (var_17 += 1, (M2C_FIELD(arg0, u8 *, 0x14) == 1))) {
                    temp_2 = M2C_FIELD(arg0, s32 *, 0xC);
                    if (temp_2 != 0) {
                        M2C_FIELD(temp_16, s32 *, 0x10) = temp_2;
                    } else {
                        func_002D5120(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), var_5, &D_008EBDD8, var_7);
                        M2C_FIELD(temp_18, s32 *, 0) = (s32) M2C_FIELD(arg0, s32 *, 0);
                        temp_17 = var_17 + 1;
                        M2C_FIELD(temp_18, u8 *, 4) = (u8) M2C_FIELD(var_17, u8 *, 0);
                        M2C_FIELD(temp_18, u8 *, 5) = (u8) M2C_FIELD(var_17, u8 *, 1);
                        M2C_FIELD(temp_18, u8 *, 6) = (u8) M2C_FIELD(temp_17, u8 *, 1);
                        if (M2C_FIELD(temp_16, u16 *, 0xE) & 0x4000) {
                            M2C_FIELD(temp_18, u8 *, 7) = (u8) M2C_FIELD((temp_17 + 1), u8 *, 1);
                        }
                        temp_2_2 = M2C_FIELD(temp_16, s32 *, 0x24) + 1;
                        temp_hi = temp_2_2 % 5;
                        M2C_FIELD(temp_16, s32 *, 0x24) = temp_2_2;
                        M2C_FIELD(temp_16, s32 *, 0x24) = temp_hi;
                        if (temp_hi == M2C_FIELD(temp_16, s32 *, 0x20)) {
                            temp_2_3 = temp_hi + 1;
                            M2C_FIELD(temp_16, s32 *, 0x20) = temp_2_3;
                            M2C_FIELD(temp_16, s32 *, 0x20) = (s32) (temp_2_3 % 5);
                        } else {
                            M2C_FIELD(temp_16, u16 *, 0x3C) = (u16) (M2C_FIELD(temp_16, u16 *, 0x3C) + 1);
                        }
                        func_002D5100(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C));
                    }
                }
            }
        }
    }
}
