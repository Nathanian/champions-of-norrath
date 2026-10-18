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

M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, f32); /* extern */
s32 func_00169848(s32, M2C_UNK, M2C_UNK *, void *, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, void *, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_0016CBE0(f32);                         /* extern */
M2C_UNK func_0016CD20();                            /* extern */
extern M2C_UNK D_0037EE80;
extern M2C_UNK D_0037EF30;
extern f32 D_004825CC;

void func_0028BF78(void *arg0) {
    M2C_UNK sp10;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    M2C_UNK sp70;
    M2C_UNK sp80;
    M2C_UNK sp90;
    f32 temp_7;
    f32 temp_f4;
    s32 var_20;
    void *temp_19;
    void *temp_2;
    void *temp_2_2;

    if (!(M2C_FIELD(arg0, s32 *, 0x54) & 0xFFFF0000)) {
        temp_19 = arg0 + 0x10;
        var_20 = 0;
        sp40 = M2C_FIELD(&D_0037EF30, f32 *, 8);
        sp44 = M2C_FIELD(&D_0037EF30, f32 *, 0x18);
        sp48 = M2C_FIELD(&D_0037EF30, f32 *, 0x28);
        sp50 = M2C_FIELD(arg0, f32 *, 0x10) - M2C_FIELD(&D_0037EE80, f32 *, 0);
        sp54 = M2C_FIELD(temp_19, f32 *, 4) - M2C_FIELD(&D_0037EE80, f32 *, 4);
        sp58 = M2C_FIELD(temp_19, f32 *, 8) - M2C_FIELD(&D_0037EE80, f32 *, 8);
        temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
        sp40 *= temp_f4;
        sp44 *= temp_f4;
        sp48 *= temp_f4;
        func_0016CBE0(D_004825CC);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
        temp_7 = M2C_FIELD(temp_19, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp70, f32 *, 8) = temp_7;
        func_00157668(&sp10, &sp70, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), temp_7);
        if (((sp50 * sp40) + (sp54 * sp44) + (sp58 * sp48)) < -244.0f) {
            var_20 = func_00169848(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), 1, &sp10, arg0 + 0x5C, 0);
        }
        if (M2C_FIELD(arg0, s8 *, 0x55) != 0) {
            temp_2 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $t0, ($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
            M2C_FIELD(&sp80, f32 *, 8) = (f32) M2C_FIELD(temp_19, f32 *, 8);
            func_0016AE78(M2C_FIELD(temp_2, s32 *, 0xC), M2C_FIELD(temp_2, s32 *, 0x14), 0, &sp80, &sp10, arg0 + 0x5C, -1, var_20, 0);
        } else {
            temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $t0, ($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
            M2C_FIELD(&sp90, f32 *, 8) = (f32) M2C_FIELD(temp_19, f32 *, 8);
            func_0016AE78(M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x14), 0, &sp90, &sp10, NULL, -1, var_20, 0);
        }
        func_0016CD20();
    }
}
