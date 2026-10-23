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

M2C_UNK func_001A9A78(void *);                      /* extern */
M2C_UNK func_001A9C28(void *, s32);                 /* extern */
M2C_UNK func_001AA5F0(void *, s32);                 /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_001A8170(void *arg0) {
    s32 temp_5;
    s32 var_2;
    s32 var_2_2;
    s32 var_3_2;
    u16 temp_2;
    u16 temp_3;
    u16 var_4;
    void *var_3;

    var_3 = M2C_FIELD(arg0, void **, 0x54);
    if (var_3 != NULL) {
        var_2_2 = M2C_FIELD(var_3, s32 *, 0x38);
    } else {
        var_3 = M2C_FIELD(&jtbl_004C006C, void **, 0x3A14);
        M2C_FIELD(arg0, void **, 0x54) = var_3;
        var_2_2 = M2C_FIELD(var_3, s32 *, 0x38);
    }
    if (var_2_2 == 0) {
        func_001A9A78(var_3);
    }
    var_4 = M2C_FIELD(arg0, u16 *, 0xC);
    if (var_4 & 8) {
        goto block_19;
    }
    var_2 = -1;
    if (var_4 & 0x10) {
        if (!(var_4 & 4)) {

        } else {
            temp_5 = M2C_FIELD(arg0, s32 *, 0x30);
            if (temp_5 != 0) {
                if (temp_5 != (arg0 + 0x40)) {
                    func_001A9C28(M2C_FIELD(arg0, void **, 0x54), temp_5);
                }
                M2C_FIELD(arg0, s32 *, 0x30) = 0;
            }
            temp_2 = M2C_FIELD(arg0, u16 *, 0xC) & ~0x24;
            M2C_FIELD(arg0, s32 *, 4) = 0;
            M2C_FIELD(arg0, u16 *, 0xC) = temp_2;
            var_4 = temp_2;
            M2C_FIELD(arg0, s32 *, 0) = (s32) M2C_FIELD(arg0, s32 *, 0x10);
        }
        M2C_FIELD(arg0, u16 *, 0xC) = (u16) (var_4 | 8);
block_19:
        if (M2C_FIELD(arg0, s32 *, 0x10) == 0) {
            func_001AA5F0(arg0, M2C_FIELD(arg0, s32 *, 0x10));
        }
        temp_3 = M2C_FIELD(arg0, u16 *, 0xC);
        if (temp_3 & 1) {
            M2C_FIELD(arg0, s32 *, 8) = 0;
            M2C_FIELD(arg0, s32 *, 0x18) = (s32) -M2C_FIELD(arg0, s32 *, 0x14);
        } else {
            var_3_2 = 0;
            if (!(temp_3 & 2)) {
                var_3_2 = M2C_FIELD(arg0, s32 *, 0x14);
            }
            M2C_FIELD(arg0, s32 *, 8) = var_3_2;
        }
        var_2 = 0;
    }
    return var_2;
}
