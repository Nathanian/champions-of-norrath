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

M2C_UNK func_0013EB60(void *);                      /* extern */
s32 func_00144CB8(M2C_UNK *, f32);                  /* extern */
M2C_UNK func_001DFE98(void *, f32 *, M2C_UNK, f32, f32); /* extern */
M2C_UNK func_0029E5E0(void *, s32);                 /* extern */
extern f32 D_00482940;
extern f32 D_00482944;
extern f32 D_00482948;

void func_0029DD78(void *arg0) {
    M2C_UNK sp10;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 temp_6;
    f32 temp_f12;
    s32 temp_2;
    void *temp_16;
    void *temp_18;

    temp_18 = arg0 + 0x54;
    if (M2C_FIELD(arg0, s32 *, 0x60) == 0) {
        M2C_FIELD(arg0, s32 *, 0x68) = (s32) (M2C_FIELD(arg0, s32 *, 0x68) + 1);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
        temp_6 = M2C_FIELD(temp_18, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_FIELD(&sp10, f32 *, 8) = temp_6;
        temp_2 = func_00144CB8(&sp10, temp_6) & 1;
        if (temp_2 != 0) {
            func_0029E5E0(arg0, temp_2);
            return;
        }
        if (M2C_FIELD(arg0, s32 *, 0x68) < 0x259) {
            temp_f12 = M2C_FIELD(arg0, f32 *, 0x1C);
            temp_16 = arg0 + 0x10;
            sp20 = M2C_FIELD(arg0, f32 *, 0x54) * D_00482944;
            sp28 = M2C_FIELD(temp_18, f32 *, 8) * D_00482944;
            sp24 = M2C_FIELD(temp_18, f32 *, 4) * D_00482944;
            func_001DFE98(temp_16, &sp20, 1, temp_f12, (temp_f12 * temp_f12 * D_00482940) + D_00482948);
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s0) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0xa7($s1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, 0xa0($s1) */);
            M2C_FIELD(arg0, s32 *, 0xA8) = (s32) M2C_FIELD(temp_16, s32 *, 8);
            func_0013EB60(arg0 + 0x70);
        } else {
            func_0029E5E0(arg0, 0);
        }
    }
}
