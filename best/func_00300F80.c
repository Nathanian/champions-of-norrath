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

M2C_UNK func_002FFDE8(void *);                      /* extern */
M2C_UNK func_003001A8(void *);                      /* extern */
extern void *D_00448480;

s32 func_00300F80(void *arg0) {
    s32 temp_3;
    s32 var_2;
    s32 var_2_2;
    s32 var_5;
    s32 var_5_2;
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
    if (M2C_FIELD(arg0, s32 (**)(s32, M2C_UNK, M2C_UNK), 0x28) == NULL) {
        M2C_FIELD(M2C_FIELD(arg0, void **, 0x54), s32 *, 0) = 0x1D;
        return -1;
    }
    func_002FFDE8(arg0);
    if (!(M2C_FIELD(arg0, u16 *, 0xC) & 0x1000)) {
        var_2 = M2C_FIELD(arg0, s32 (**)(s32, M2C_UNK, M2C_UNK), 0x28)(M2C_FIELD(arg0, s32 *, 0x1C), 0, 1);
        var_5 = var_2;
        if (var_5 != -1) {
            goto block_15;
        }
    } else {
        var_5 = M2C_FIELD(arg0, s32 *, 0x50);
block_15:
        if (M2C_FIELD(arg0, u16 *, 0xC) & 4) {
            var_5_2 = var_5 - M2C_FIELD(arg0, s32 *, 4);
            if (M2C_FIELD(arg0, s32 *, 0x30) != 0) {
                var_5_2 -= M2C_FIELD(arg0, s32 *, 0x3C);
            }
            goto block_22;
        }
        var_2 = var_5;
        if (M2C_FIELD(arg0, u16 *, 0xC) & 8) {
            temp_3 = M2C_FIELD(arg0, s32 *, 0);
            if (temp_3 != 0) {
                var_5_2 = var_5 + (temp_3 - M2C_FIELD(arg0, s32 *, 0x10));
block_22:
                var_2 = var_5_2;
            }
        }
    }
    return var_2;
}
