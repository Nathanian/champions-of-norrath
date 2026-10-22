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

f32 func_0015A100(s32, s32, s32);                   /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s16, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_00481074;
extern s32 D_004844A4;
extern s32 D_00484F74;

void func_001FE670(void *arg0) {
    M2C_UNK sp10;
    f32 temp_f0;
    f32 var_f20;
    s32 temp_5;
    s32 temp_6;

    temp_6 = D_004844A4 + 0x7FFF;
    temp_5 = D_004844A4 < 0;
    var_f20 = (f32) ((M2C_FIELD(arg0, s32 *, 0x58) - D_004844A4) + 0xB4) * D_00481074;
    if (var_f20 > 1.0f) {
        var_f20 = 1.0f;
    }
    temp_f0 = func_0015A100((D_004844A4 - (((s32) ((temp_5 != 0) ? temp_6 : D_004844A4) >> 0xF) << 0xF)) * 0xA8D, temp_5, temp_6);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
    func_001815C8(&sp10, 0x50, 0, 0, M2C_ERROR(/* Read from unset register $f4 */), D_00484F74, (s16) ((u16) D_004844A4 << 0xA), 1, 0, (f32) (temp_f0 * (f32) (var_f20 * 128.0f)));
}
