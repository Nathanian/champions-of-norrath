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

M2C_UNK func_0024D0C8(void *, s32, s32, s32, void *); /* extern */
s32 func_0024F8E0(void *);                          /* extern */
s32 func_0024F978(s32);                             /* extern */
s32 func_00304168(s32, s32);                        /* extern */
extern s32 D_0048594C;
extern s32 D_0048599C;
extern M2C_UNK D_007D9278;
extern s32 D_007D9280;

void func_0024C2A8(s32 arg0, void *arg1, s32 arg2) {
    s32 *var_18;
    s32 *var_19;
    s32 temp_17;
    s32 temp_18;
    s32 temp_2;
    s32 temp_7;
    s32 var_17;
    s32 var_17_2;
    s32 var_4;
    s32 var_4_2;
    s32 var_6;
    void *temp_5;
    void *temp_6;
    void *temp_8;
    void *var_3;

    var_17 = 0;
    M2C_FIELD(arg1, s32 *, 0x2C) = func_0024F978(M2C_FIELD(arg1, s32 *, 0xC));
    M2C_FIELD(arg1, s32 *, 0x20) = func_0024F8E0(arg1);
    if (D_0048594C > 0) {
        var_19 = &D_007D9280;
        var_4 = D_007D9280;
loop_2:
        var_19 += 0x10;
        temp_18 = var_17 * 0x10;
        var_17 += 1;
        if (func_00304168(var_4, arg0) != 0) {
            if (var_17 < D_0048594C) {
                var_4 = *var_19;
                goto loop_2;
            }
            goto block_6;
        }
        var_3 = M2C_FIELD((&D_007D9280 + temp_18), void **, 4);
    } else {
block_6:
        var_3 = NULL;
    }
    if (var_3 != NULL) {
        M2C_FIELD(arg1, u16 *, 0x28) = (u16) M2C_FIELD(var_3, u16 *, 0x28);
        M2C_FIELD(arg1, s32 *, 0x24) = (s32) M2C_FIELD(var_3, s32 *, 0x24);
        return;
    }
    if (arg2 == 0) {
        if (D_0048594C != 0) {
            var_17_2 = *(&D_007D9278 + (D_0048594C * 0x10));
            var_18 = (s32 *)0x7E0000;
        } else {
            var_17_2 = 0x8010;
            var_18 = &D_007D9280;
        }
        temp_7 = M2C_FIELD(arg1, s32 *, 0x2C);
        temp_17 = (var_17_2 + 0x3F) & ~0x3F;
        if ((temp_17 + temp_7 + 0x400) < (0x200000 - D_0048599C)) {
            M2C_FIELD(arg1, s32 *, 0x24) = temp_17;
            temp_8 = arg1 + 0x30;
            var_6 = -1;
            if (temp_7 > 0) {
                if (!(M2C_FIELD(arg1, u8 *, 0x31) & 4)) {
                    var_4_2 = 0x10;
loop_22:
                    if (var_4_2 < temp_7) {
                        if (!(M2C_FIELD((temp_8 + var_4_2), u8 *, 1) & 4)) {
                            var_4_2 += 0x10;
                            goto loop_22;
                        }
                        var_6 = var_4_2;
                    }
                } else {
                    var_6 = 0;
                }
            }
            if ((var_6 >= 0) && (var_6 < (temp_7 - 0x10))) {
                M2C_FIELD(arg1, u16 *, 0x28) = 1U;
            } else {
                M2C_FIELD(arg1, u16 *, 0x28) = 0U;
            }
            func_0024D0C8(arg1, temp_17, var_6, temp_7, temp_8);
        } else {
            M2C_FIELD(arg1, u16 *, 0x28) = 0U;
            M2C_FIELD(arg1, s32 *, 0x24) = 0x5000;
        }
        temp_2 = D_0048594C * 0x10;
        temp_5 = var_18 + temp_2;
        temp_6 = temp_2 + var_18;
        M2C_FIELD(temp_5, void **, 4) = arg1;
        M2C_FIELD(temp_5, s32 *, 8) = (s32) (temp_17 + M2C_FIELD(arg1, s32 *, 0x2C));
        M2C_FIELD(temp_6, s32 *, 0) = arg0;
        M2C_FIELD(temp_6, s8 *, 0xC) = 0;
        D_0048594C += 1;
    }
}
