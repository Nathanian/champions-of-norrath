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

s32 func_002FFDE8(void *);                          /* extern */
M2C_UNK func_003001A8(void *);                      /* extern */
M2C_UNK func_00300608(void *, s32);                 /* extern */
M2C_UNK func_00301088(void *, M2C_UNK *);           /* extern */
M2C_UNK func_003011C0(void *);                      /* extern */
extern void *D_00448480;
extern M2C_UNK func_00303648;

s32 func_00303680(void *arg0) {
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_5;
    s32 temp_5_2;
    s32 var_2;
    s32 var_2_2;
    u16 temp_2_2;
    u16 temp_3;
    u16 var_2_3;
    u16 var_4;
    void *var_3;

    var_3 = M2C_FIELD(arg0, void **, 0x54);
    if (var_3 != NULL) {
        var_2_2 = M2C_FIELD(var_3, s32 *, 0x38);
    } else {
        var_3 = D_00448480;
        M2C_FIELD(arg0, void **, 0x54) = var_3;
        var_2_2 = M2C_FIELD(var_3, s32 *, 0x38);
    }
    if (var_2_2 == 0) {
        func_003001A8(var_3);
    }
    var_4 = M2C_FIELD(arg0, u16 *, 0xC);
    var_2 = -1;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    if (!(var_4 & 0x20)) {
        if (var_4 & 4) {
            temp_5 = M2C_FIELD(arg0, s32 *, 0x30);
            if (temp_5 != 0) {
                if (temp_5 != (arg0 + 0x40)) {
                    func_00300608(M2C_FIELD(arg0, void **, 0x54), temp_5);
                }
                temp_2 = M2C_FIELD(arg0, s32 *, 0x3C);
                M2C_FIELD(arg0, s32 *, 0x30) = 0;
                M2C_FIELD(arg0, s32 *, 4) = temp_2;
                if (temp_2 != 0) {
                    M2C_FIELD(arg0, s32 *, 0) = (s32) M2C_FIELD(arg0, s32 *, 0x38);
                    return 0;
                }
                goto block_21;
            }
            goto block_21;
        }
        var_2 = -1;
        if (var_4 & 0x10) {
            if (var_4 & 8) {
                var_2 = -1;
                if (func_002FFDE8(arg0) == 0) {
                    M2C_FIELD(arg0, s32 *, 8) = 0;
                    temp_2_2 = M2C_FIELD(arg0, u16 *, 0xC) & 0xFFF7;
                    M2C_FIELD(arg0, s32 *, 0x18) = 0;
                    M2C_FIELD(arg0, u16 *, 0xC) = temp_2_2;
                    var_4 = temp_2_2;
                    goto block_14;
                }
            } else {
block_14:
                M2C_FIELD(arg0, u16 *, 0xC) = (u16) (var_4 | 4);
block_21:
                if (M2C_FIELD(arg0, s32 *, 0x10) == 0) {
                    func_003011C0(arg0);
                }
                if (M2C_FIELD(arg0, u16 *, 0xC) & 3) {
                    func_00301088(M2C_FIELD(arg0, void **, 0x54), &func_00303648);
                }
                temp_5_2 = M2C_FIELD(arg0, s32 *, 0x10);
                M2C_FIELD(arg0, s32 *, 0) = temp_5_2;
                temp_2_3 = M2C_FIELD(arg0, s32 (**)(s32, s32, s32), 0x20)(M2C_FIELD(arg0, s32 *, 0x1C), temp_5_2, M2C_FIELD(arg0, s32 *, 0x14));
                var_2 = 0;
                temp_3 = M2C_FIELD(arg0, u16 *, 0xC) & 0xDFFF;
                M2C_FIELD(arg0, s32 *, 4) = temp_2_3;
                M2C_FIELD(arg0, u16 *, 0xC) = temp_3;
                if (temp_2_3 <= 0) {
                    if (temp_2_3 != 0) {
                        var_2_3 = temp_3 | 0x40;
                        M2C_FIELD(arg0, s32 *, 4) = 0;
                    } else {
                        var_2_3 = temp_3 | 0x20;
                    }
                    M2C_FIELD(arg0, u16 *, 0xC) = var_2_3;
                    var_2 = -1;
                }
            }
        }
        /* Duplicate return node #33. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
