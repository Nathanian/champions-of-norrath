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

s32 func_0010B1C8(void *);                          /* extern */
M2C_UNK func_00113948(void *, s32);                 /* extern */
M2C_UNK func_0013EF30(f32 *, f32 *, void **, M2C_UNK, f32 *); /* extern */
M2C_UNK func_001411F0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_001E5278(s32, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_001E6910(s32, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_002BA028(s32, s32, void *, void *, void *); /* extern */
extern M2C_UNK D_00452C60;
extern f32 D_00482ECC;
extern s32 D_004844A4;

void func_002B94D0(void *arg0, void *arg1, s32 arg2, void *arg3, void *arg4) {
    M2C_UNK sp20;
    void *sp30;
    f32 sp130;
    f32 sp134;
    f32 sp138;
    f32 sp140;
    f32 sp144;
    f32 sp148;
    M2C_UNK sp150;
    M2C_UNK sp170;
    f32 temp_11;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_4;
    s32 var_21;
    u32 temp_2_3;
    u32 temp_3_2;
    u32 var_16;
    void **var_2;
    void *temp_17;
    void *temp_3;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 8);
    func_001411F0(&sp20, 0, 0);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_00452C60;
    temp_3 = M2C_FIELD(arg4, void **, 0x60);
    M2C_FIELD(arg0, s32 *, 0x4C) = (s32) (D_004844A4 + 0x3C);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x421B);
    temp_f3 = M2C_FIELD(arg0, f32 *, 0x10);
    temp_f2 = M2C_FIELD(arg0, f32 *, 0x14);
    temp_3_2 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg4 + M2C_FIELD(temp_3, s16 *, 0x58), 3, arg2) * 0xC;
    temp_f1 = M2C_FIELD(arg0, f32 *, 0x18);
    temp_f0 = (f32) temp_3_2;
    M2C_FIELD(arg0, u32 *, 0x50) = temp_3_2;
    sp130 = temp_f3 - temp_f0;
    sp134 = temp_f2 - temp_f0;
    sp138 = temp_f1 - temp_f0;
    sp140 = temp_f3 + temp_f0;
    sp144 = temp_f2 + temp_f0;
    sp148 = temp_f1 + temp_f0;
    func_0013EF30(&sp130, &sp140, &sp30, 0x40, &sp140);
    if (sp30 != NULL) {
        var_21 = 0;
        var_2 = &sp30;
loop_2:
        temp_17 = *var_2;
        var_21 += 4;
        if (M2C_FIELD((M2C_FIELD(arg3, void **, 0x48) + 0xA0), s32 (**)(void *, void *), 4)(arg3 + M2C_FIELD(M2C_FIELD(arg3, void **, 0x48), s16 *, 0xA0), temp_17) != 0) {
            temp_3_3 = M2C_FIELD(arg4, void **, 0x60);
            var_16 = M2C_FIELD((temp_3_3 + 0x58), u32 (**)(void *, M2C_UNK, s32), 4)(arg4 + M2C_FIELD(temp_3_3, s16 *, 0x58), 0, arg2);
            if (func_0010B1C8(temp_17) != 0) {
                var_16 = ((s32) (var_16 + (var_16 >> 0x1F)) >> 1) + 1;
            }
            if (((f32) func_00153FA8(arg0) * 0.000015258789f * 100.0f) < (f32) var_16) {
                temp_2 = func_001441B8(0x20);
                if (temp_2 != 0) {
                    func_002BA028(temp_2, arg2, arg3, temp_17, arg4);
                }
                func_00113948(temp_17, temp_2);
                temp_3_4 = M2C_FIELD(arg4, void **, 0x60);
                temp_3_5 = M2C_FIELD(temp_17, void **, 0x48);
                M2C_FIELD((temp_3_5 + 0xD8), M2C_UNK (**)(void *, s32), 4)(temp_17 + M2C_FIELD(temp_3_5, s16 *, 0xD8), M2C_FIELD((temp_3_4 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg4 + M2C_FIELD(temp_3_4, s16 *, 0x58), 2, arg2) * 0x3C);
            }
        }
        var_2 = &sp30 + var_21;
        if (*var_2 != NULL) {
            goto loop_2;
        }
    }
    temp_2_2 = func_001441B8(0xBC);
    if (temp_2_2 != 0) {
        temp_2_3 = M2C_FIELD(arg0, u32 *, 0x50);
        M2C_ERROR(/* unknown instruction: ldl $a7, 0x17($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a7, 0x10($s3) */);
        M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $a7, ($a4) */);
        M2C_FIELD(&sp150, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x18);
        func_001E5278(temp_2_2, &sp150, 0, 0, &sp150, 0x42AC0000, 0x43000000, 0x437A0000, 0xC2000000, 0, 0, 0, 0, (f32) (temp_2_3 + 0x18), (f32) (((s32) (temp_2_3 + (temp_2_3 >> 0x1F)) >> 1) + 0x18), D_00482ECC, 1.0f);
    }
    temp_2_4 = func_001441B8(0x5C);
    if (temp_2_4 != 0) {
        M2C_ERROR(/* unknown instruction: ldl $a6, 0x17($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a6, 0x10($s3) */);
        temp_11 = M2C_FIELD(arg0, f32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v0) */);
        M2C_FIELD(&sp170, f32 *, 8) = temp_11;
        func_001E6910(temp_2_4, &sp170, 0x3C, 0x56, 0x80, 0xFA, M2C_ERROR(/* unknown instruction: sdr $a6, ($v0) */), temp_11);
    }
    func_00143830(arg0);
}
