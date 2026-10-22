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
M2C_UNK func_0013EB60(void *, s32);                 /* extern */
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, s32); /* extern */
f32 func_0015A100(s32);                             /* extern */
s32 func_00169848(s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, s32, s64, s32, s32); /* extern */
M2C_UNK func_0016C238(s32, s32, M2C_UNK *, s16, s32, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
s32 func_0016CD50(s32);                             /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_00481590;
extern s32 D_00484F68;
extern s16 D_004853C0;

void func_002156F8(void *arg0) {
    s16 sp10;
    s16 sp12;
    s16 sp14;
    s16 sp16;
    M2C_UNK sp20;
    M2C_UNK sp60;
    M2C_UNK sp70;
    M2C_UNK sp80;
    M2C_UNK sp90;
    M2C_UNK spB0;
    s16 temp_2_2;
    s16 temp_2_3;
    s32 temp_11;
    s32 temp_17;
    s32 temp_19;
    s32 temp_20;
    s32 temp_2;
    s32 temp_5;
    s32 temp_7;
    s32 temp_8;
    void *temp_21;
    void *temp_3;

    temp_20 = arg0 + 0x4C;
    temp_21 = arg0 + 0x10;
    temp_2 = M2C_FIELD(arg0, s32 *, 0x80);
    if (temp_2 != 0) {
        temp_2_2 = (temp_2 * 4) - 0x20;
        sp16 = 0;
        temp_2_3 = (temp_2_2 >= 0x11) ? 0x10 : temp_2_2;
        sp14 = temp_2_3;
        sp10 = temp_2_3;
        sp12 = temp_2_3;
        func_0013E730(&sp10);
    } else {
        func_0013E730(&D_004853C0);
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s5) */);
    temp_7 = M2C_FIELD(temp_21, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = temp_7;
    func_00157668(&sp20, &sp60, M2C_FIELD(arg0, s16 *, 0x38), temp_7);
    temp_3 = M2C_FIELD(arg0, void **, 0x24);
    temp_19 = M2C_FIELD(temp_3, s32 *, 0xC);
    temp_17 = M2C_FIELD(temp_3, s32 *, 0x14);
    temp_11 = func_00169848(temp_19, 0, &sp20, (M2C_FIELD(arg0, s32 *, 0x80) != 0) ? temp_20 : 0, 0);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($s5) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($t0) */);
    M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(temp_21, s32 *, 8);
    func_0016AE78(temp_19, temp_17, 0, &sp70, &sp20, (M2C_FIELD(arg0, s32 *, 0x80) != 0) ? temp_20 : 0, M2C_FIELD(arg0, s64 *, 0x78), temp_11, 0);
    if (M2C_FIELD(arg0, s32 *, 0x80) != 0) {
        temp_8 = func_0016CD50(temp_19) - 1;
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s5) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, ($s5) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
        M2C_FIELD(&spB0, s32 *, 8) = (s32) M2C_FIELD(temp_21, s32 *, 8);
        func_0016C238(temp_19, temp_20, &spB0, M2C_FIELD(arg0, s16 *, 0x38), temp_8, &sp80, &sp90, 0, 0x3F800000);
        func_001815C8(&sp80, 0x64, 0x64, 0xBC, 0x40, D_00484F68, 0, 2, 0x41900000, (func_0015A100(M2C_FIELD(arg0, s32 *, 0x80) << 9) * 2000.0f) + D_00481590);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($s0) */);
        temp_5 = M2C_FIELD(&sp80, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0xbf($s2) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0xb8($s2) */);
        M2C_FIELD(arg0, s32 *, 0xC0) = temp_5;
        func_0013EB60(arg0 + 0x88, temp_5);
    }
    func_0013CB88();
}
