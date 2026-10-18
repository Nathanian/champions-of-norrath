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

M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E730(s16 *);                       /* extern */
M2C_UNK func_00156230(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, s8, s16);          /* extern */
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001577D0(M2C_UNK *, M2C_UNK *, s16, s32, M2C_UNK); /* extern */
M2C_UNK func_00159150(M2C_UNK *, M2C_UNK *, void *); /* extern */
f32 func_0015A100(s32);                             /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0016C238(s32, void *, M2C_UNK *, s16, s32, M2C_UNK *, M2C_UNK, M2C_UNK *, f32); /* extern */
M2C_UNK func_0016CBE8(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0016CD20();                            /* extern */
M2C_UNK func_001815C8(f32 *, s32, s32, s32, s32, s32, s16, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_001DC2C0(s32 *, s32, void *, M2C_UNK *, s16, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *); /* extern */
M2C_UNK mat3x3_scale_columns(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern f32 D_0047FD28;
extern f32 D_0047FD2C;
extern f32 D_0047FD30;
extern s8 D_0048407C;
extern s32 D_004844A4;
extern s32 D_004844BC;
extern s32 D_004844C0;

void func_00146888(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    s16 sp60;
    s16 sp62;
    s16 sp64;
    s16 sp66;
    M2C_UNK sp70;
    M2C_UNK sp80;
    M2C_UNK spC0;
    M2C_UNK spD0;
    M2C_UNK spE0;
    M2C_UNK spF0;
    s32 sp100;
    s32 sp104;
    s32 sp108;
    s32 sp10C;
    f32 sp110;
    f32 sp114;
    f32 sp118;
    f32 temp_f0;
    s32 *temp_4_2;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_6;
    s32 temp_7;
    s32 var_17;
    void *temp_19;
    void *temp_20;
    void *temp_3;
    void *temp_4;

    temp_20 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s4) */);
    temp_7 = M2C_FIELD(temp_20, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_001577D0(&sp10, &sp50, M2C_FIELD(arg0, s16 *, 0x38), temp_7, 0x3F800000);
    D_0048407C = 1;
    if (M2C_FIELD(arg0, s16 *, 0xFA) != 0) {
        func_00156CB0(&sp10, M2C_FIELD(arg0, s8 *, 0xFE), M2C_FIELD(arg0, s16 *, 0xFC));
    }
    func_0016CBE8(0, 0);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($t3) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($t3) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($a0) */);
    if (D_004844C0 & 0x100) {
        sp64 = 0x28;
        sp66 = 0x3C;
        sp60 = 0x28;
        sp62 = 0x28;
    }
    func_0013E730(&sp60);
    temp_4 = M2C_FIELD(arg0, void **, 0x124);
    if (temp_4 != NULL) {
        temp_19 = M2C_FIELD(temp_4, void **, 0xC);
        temp_3 = M2C_FIELD(temp_19, void **, 0x48);
        temp_2 = M2C_FIELD((temp_3 + 0x80), s32 (**)(void *), 4)(temp_19 + M2C_FIELD(temp_3, s16 *, 0x80));
        if (temp_2 != 0) {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a2) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($a2) */);
            M2C_FIELD(&spC0, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 0x18);
            func_0016C238(temp_2, temp_19 + 0x120, &spC0, M2C_FIELD(temp_19, s16 *, 0x38), M2C_FIELD(arg0, s32 *, 0xF4), &sp70, 0, &sp80, M2C_FIELD(temp_19, f32 *, 0xE0));
            func_00159150(&sp80, &sp80, arg0 + 0x100);
            func_00157668(&sp10, &sp70, 0);
            func_00156230(&sp10, &sp80, &sp10);
            func_00159550(&sp10, 0.0f, -24.0f, 0.0f);
            mat3x3_scale_columns(&sp10, 0x40400000, 0x3F800000, 0x40400000);
        }
        if (M2C_FIELD(arg0, void **, 0x124) == NULL) {
            goto block_8;
        }
    } else {
block_8:
        temp_4_2 = M2C_FIELD(arg0, s32 **, 0x128);
        if ((temp_4_2 != NULL) && (*temp_4_2 != 0)) {
            if (M2C_FIELD(arg0, s8 *, 0xF8) != 0) {
                M2C_FIELD(arg0, s8 *, 0xF8) = 0;
                M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s4) */);
                M2C_ERROR(/* unknown instruction: ldr $t0, ($s4) */);
                M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
                M2C_FIELD(&spD0, s32 *, 8) = (s32) M2C_FIELD(temp_20, s32 *, 8);
                func_001DC2C0(temp_4_2, M2C_FIELD(arg0, s32 *, 0x1BC), arg0 + 0x12C, &spD0, M2C_FIELD(arg0, s16 *, 0x38), 0, 0, 0, 0, 0x3F800000, 0, &sp10);
            } else {
                M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s4) */);
                M2C_ERROR(/* unknown instruction: ldr $t0, ($s4) */);
                M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
                M2C_FIELD(&spE0, s32 *, 8) = (s32) M2C_FIELD(temp_20, s32 *, 8);
                func_001DC2C0(temp_4_2, M2C_FIELD(arg0, s32 *, 0x1BC), arg0 + 0x12C, &spE0, M2C_FIELD(arg0, s16 *, 0x38), 0, 0, 1, 0x3F800000, 0x3F800000, 0, &sp10);
            }
        }
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s4) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&spF0, s32 *, 8) = (s32) M2C_FIELD(temp_20, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x1BC), M2C_FIELD(arg0, s32 *, 0x1C0), 1, &spF0, &sp10, 0, -1, 0, 0);
    func_0013CB88();
    func_0016CD20();
    if (M2C_FIELD(arg0, void **, 0x124) == NULL) {
        temp_6 = M2C_FIELD(arg0, s32 *, 0xD0);
        if ((temp_6 == 2) || (temp_6 == 5) || (temp_6 == 6)) {
            M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($a3) */);
            M2C_ERROR(/* unknown instruction: ldr $t3, ($a3) */);
            M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($a3) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($a3) */);
            M2C_ERROR(/* unknown instruction: sdl $t3, 0x107($sp) */);
            M2C_ERROR(/* unknown instruction: sdr $t3, 0x100($sp) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x10f($sp) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, 0x108($sp) */);
            if (temp_6 != 2) {
                sp100 = 0x32;
                sp104 = 0x64;
                sp108 = 0xFF;
                sp10C = 0x80;
            }
            if ((temp_6 == 0) || (temp_6 == 3)) {
                sp10C = 0;
            }
            var_17 = 0;
            sp110 = M2C_FIELD(arg0, f32 *, 0x10) + (M2C_FIELD(arg0, f32 *, 0x1AC) * D_0047FD28);
            sp114 = M2C_FIELD(arg0, f32 *, 0x14) + (M2C_FIELD(arg0, f32 *, 0x1B0) * D_0047FD28);
            sp118 = M2C_FIELD(arg0, f32 *, 0x18) + (M2C_FIELD(arg0, f32 *, 0x1B4) * D_0047FD28);
loop_27:
            temp_f0 = D_0047FD30 - ((f32) var_17 * D_0047FD2C);
            sp118 = M2C_FIELD(arg0, f32 *, 0x18) + (M2C_FIELD(arg0, f32 *, 0x1B4) * temp_f0);
            sp110 = M2C_FIELD(arg0, f32 *, 0x10) + (M2C_FIELD(arg0, f32 *, 0x1AC) * temp_f0);
            sp114 = M2C_FIELD(arg0, f32 *, 0x14) + (M2C_FIELD(arg0, f32 *, 0x1B0) * temp_f0);
            temp_2_2 = var_17 * 0x19;
            var_17 += 1;
            func_001815C8(&sp110, sp100, sp104, sp108, (sp10C >= 0x81) ? 0x80 : sp10C, D_004844BC, (s16) ((u16) D_004844A4 << 9), 3, 0x40A00000, (f32) (0x1388 - (temp_2_2 * 8)) + (func_0015A100(D_004844A4 << 0xA) * 250.0f));
            if (var_17 < 0xA) {
                goto loop_27;
            }
        }
    }
}
