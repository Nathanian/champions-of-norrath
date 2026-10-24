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

M2C_UNK func_0013D230(void *, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s32 func_001828D8(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_00183DD0(s32, M2C_UNK *);              /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_004508F0;
extern M2C_UNK D_00477A30;
extern f32 D_004826E0;
extern f32 D_004826E4;
extern f32 D_004826E8;
extern u32 D_00483E5C;
extern s32 D_004844A4;
extern M2C_UNK D_00486158;

void func_00290E78(void *arg0, s8 arg1, void *arg2, s32 arg3) {
    s32 sp8;
    M2C_UNK sp10;
    f32 sp20;
    f32 sp24;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 temp_f22;
    f32 temp_f4;
    f32 temp_f4_2;
    s32 *var_17;
    s32 temp_2_2;
    s32 temp_5;
    s32 var_18;
    u32 temp_4;
    void *temp_2;
    void *temp_3;
    void *temp_3_2;

    var_17 = arg0 + 0x1C;
    var_18 = 0;
    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    temp_2 = arg0 + 0x4C;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_4 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_4;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_4 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_004508F0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($a2) */);
    temp_5 = M2C_FIELD(arg2, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = temp_5;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    temp_f22 = D_004826E4;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x83($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x7c($s0) */);
    M2C_FIELD(arg0, s32 *, 0x84) = temp_5;
    M2C_FIELD(temp_2, f32 *, 0x24) = 103.0f;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0x6C;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0x66;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0xD0;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 103.0f;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0x6C;
    M2C_FIELD(temp_2, f32 *, 0x28) = (f32) D_004826E0;
    M2C_FIELD(temp_2, f32 *, 0x20) = (f32) D_004826E0;
    M2C_FIELD(temp_2, s32 *, 0x2C) = 0;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0x66;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0xD0;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, temp_5, 0xD0, 0x66, 0x6C);
    func_0024D308(func_00165DC0(&D_00486158, &D_00477A30), M2C_FIELD(arg0, void **, 0xC), 0x3F800000);
    M2C_FIELD(arg0, s32 *, 0x44) = (s32) D_004844A4;
    M2C_FIELD(arg0, s32 *, 0x48) = 0;
    sp20 = func_0015A070(M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), s16 *, 0x38)) * 10.0f;
    sp24 = func_0015A100(M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), s16 *, 0x38)) * 10.0f;
    do {
        temp_2_2 = func_001828D8(1, 0x320, 4, 0x40, 0x40, 0x80, 0x20, D_004826E8);
        temp_3 = M2C_FIELD(arg0, void **, 0xC);
        temp_f4 = (f32) var_18;
        var_18 += 1;
        temp_3_2 = temp_3 + 0x10;
        *var_17 = temp_2_2;
        var_17 += 4;
        sp40 = sp20;
        sp44 = sp24;
        temp_f4_2 = (temp_f4 * temp_f22) + 12.0f;
        sp48 = temp_f4_2;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(temp_3, f32 *, 0x10) + sp40);
        sp34 = M2C_FIELD(temp_3_2, f32 *, 4) + sp24;
        sp38 = M2C_FIELD(temp_3_2, f32 *, 8) + temp_f4_2;
        M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a7, ($s3) */);
        M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a7, ($s0) */);
        M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(&sp30, s32 *, 8);
        func_00183DD0(temp_2_2, &sp10);
    } while (var_18 < 0xA);
}
