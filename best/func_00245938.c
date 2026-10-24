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

s32 func_001441B8(M2C_UNK);                         /* extern */
M2C_UNK func_00148D08(s32, M2C_UNK *, s16, s32, void *, s32, s32, s32, M2C_UNK, s64, s32, s32); /* extern */
M2C_UNK func_00149068(s32, f32 *, s32, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_0042D8D0;
extern s64 D_007D7F70;

void func_00245938(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    s32 temp_2_2;
    s32 temp_2_4;
    s32 temp_2_5;
    s32 temp_3;
    s64 *var_20;
    s64 temp_17;
    s64 var_16;
    s64 var_18;
    s64 var_3;
    s64 var_3_2;
    s64 var_4;
    s64 var_4_2;
    s64 var_5;
    s64 var_5_2;
    s64 var_6;
    void *temp_2;
    void *temp_2_3;
    void *temp_5;
    void *temp_5_2;
    void *var_2;
    void *var_2_2;

    M2C_FIELD(&D_007D7F70, s64 *, 0) = 0;
    switch (arg1) {
    case 1:
        M2C_FIELD(&D_007D7F70, s64 *, 0) = 0xFE00 << 0x28;
        M2C_FIELD(&D_007D7F70, s64 *, 8) = 0xC0;
        M2C_FIELD(&D_007D7F70, s64 *, 0x10) = 0;
        break;
    case 2:
        var_2 = &D_007D7F70 + 0x7F70;
        var_3 = 0x80000;
        var_4 = 0x100000;
        var_6 = 0x10000010 << 0x20;
        var_5 = 0x200000;
block_6:
        M2C_FIELD(var_2, s64 *, 0) = var_3;
        M2C_FIELD(var_2, s64 *, 8) = var_4;
        M2C_FIELD(var_2, s64 *, 0x10) = var_5;
        M2C_FIELD(var_2, s64 *, 0x18) = var_6;
        M2C_FIELD(var_2, s64 *, 0x20) = 0;
        break;
    case 3:
        var_2 = &D_007D7F70 + 0x7F70;
        var_3 = 0x10000;
        var_4 = 0x20000;
        var_5 = 0x40000;
        var_6 = 0x20000020 << 0x20;
        goto block_6;
    case 4:
        var_2_2 = &D_007D7F70 + 0x7F70;
        var_3_2 = 2;
        var_4_2 = 0x4000;
        var_5_2 = 0x8000;
block_11:
        M2C_FIELD(var_2_2, s64 *, 0) = var_3_2;
        M2C_FIELD(var_2_2, s64 *, 8) = var_4_2;
        M2C_FIELD(var_2_2, s64 *, 0x10) = var_5_2;
        M2C_FIELD(var_2_2, s64 *, 0x18) = 0;
        break;
    case 5:
        var_2_2 = &D_007D7F70 + 0x7F70;
        var_3_2 = 1;
        var_4_2 = 0x1000;
        var_5_2 = 0x2000;
        goto block_11;
    case 8:
        temp_2 = &D_007D7F70 + 0x7F70;
        M2C_FIELD(&D_007D7F70, s64 *, 0x7F70) = 0xC0;
        M2C_FIELD(temp_2, s64 *, 8) = 0x338;
        M2C_FIELD(temp_2, s64 *, 0x10) = 0xC04;
        M2C_FIELD(temp_2, s64 *, 0x18) = 0x10000;
        M2C_FIELD(temp_2, s64 *, 0x20) = 0x20000;
        M2C_FIELD(temp_2, s64 *, 0x28) = 0x80000;
        M2C_FIELD(temp_2, s64 *, 0x30) = 0x100000;
        M2C_FIELD(temp_2, s64 *, 0x38) = 1;
        M2C_FIELD(temp_2, s64 *, 0x40) = 2;
        M2C_FIELD(temp_2, s64 *, 0x48) = 0x1000;
        M2C_FIELD(temp_2, s64 *, 0x50) = 0x4000;
        M2C_FIELD(temp_2, s64 *, 0x58) = 0x40000;
        M2C_FIELD(temp_2, s64 *, 0x60) = 0x200000;
        M2C_FIELD(temp_2, s64 *, 0x68) = 0x8000;
        M2C_FIELD(temp_2, s64 *, 0x70) = 0x2000;
        M2C_FIELD(temp_2, s64 *, 0x78) = (s64) (0xFE00 << 0x28);
        M2C_FIELD(temp_2, s64 *, 0x80) = 0;
        break;
    }
    var_16 = M2C_FIELD(arg0, s64 *, 0x228);
    if (M2C_FIELD(&D_007D7F70, s64 *, 0) != 0) {
        var_20 = &D_007D7F70;
        var_18 = M2C_FIELD(&D_007D7F70, s64 *, 0);
loop_16:
        temp_17 = var_16 & var_18;
        if (temp_17 != 0) {
            temp_2_2 = func_001441B8(0x248);
            if (temp_2_2 != 0) {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s3) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($s5) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($s5) */);
                M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x18);
                temp_2_3 = M2C_FIELD(arg0, void **, 0x24);
                func_00148D08(temp_2_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_3, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_3, s32 *, 0), M2C_FIELD(temp_2_3, s32 *, 8), M2C_FIELD(temp_2_3, s32 *, 0x10), 0x3F800000, temp_17, 0x107, 0);
            }
            var_16 &= ~var_18;
        }
        var_20 += 8;
        if (*var_20 != 0) {
            var_18 = *var_20;
            goto loop_16;
        }
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x3D0);
    M2C_FIELD(arg0, s64 *, 0x228) = var_16;
    if (((temp_3 != 0) && ((arg1 == 6) || !(var_16 & 0x40000))) || (((u32) (temp_3 - 0x53) < 0xFU) && !(var_16 & 0x200000))) {
        sp30 = M2C_FIELD(arg0, f32 *, 0x10);
        sp34 = M2C_FIELD(arg0, f32 *, 0x14);
        sp38 = M2C_FIELD(arg0, f32 *, 0x18) + 36.0f;
        temp_2_4 = func_001441B8(0x248);
        if (temp_2_4 != 0) {
            temp_5 = (M2C_FIELD(arg0, s32 *, 0x3D0) * 8) + &D_0042D8D0;
            func_00149068(temp_2_4, &sp30, D_0042D8D0, M2C_FIELD(temp_5, s32 *, 0), M2C_FIELD(temp_5, s32 *, 8), 1, 0x4103, 0, 0x3F800000);
        }
        M2C_FIELD(arg0, s32 *, 0x3D0) = 0;
    }
    if (M2C_FIELD(arg0, s32 *, 0x460) != 0) {
        if ((arg1 == 7) || !(M2C_FIELD(arg0, s64 *, 0x228) & 0x200000)) {
            sp40 = M2C_FIELD(arg0, f32 *, 0x10);
            sp44 = M2C_FIELD(arg0, f32 *, 0x14);
            sp48 = M2C_FIELD(arg0, f32 *, 0x18) + 36.0f;
            temp_2_5 = func_001441B8(0x248);
            if (temp_2_5 != 0) {
                temp_5_2 = (M2C_FIELD(arg0, s32 *, 0x460) * 8) + &D_0042D8D0;
                func_00149068(temp_2_5, &sp40, D_0042D8D0, M2C_FIELD(temp_5_2, s32 *, 0), M2C_FIELD(temp_5_2, s32 *, 8), 1, 0x4103, 0, 0x3F800000);
            }
            M2C_FIELD(arg0, s32 *, 0x460) = 0;
        }
    }
}
