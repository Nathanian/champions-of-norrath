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

u32 func_00153FA8(void *);                          /* extern */
s32 func_0015A198(M2C_UNK, s32, f32, f32);          /* extern */

s16 func_00113A30(void *arg0, void *arg1, f32 fparg0) {
    f32 sp0;
    f32 sp4;
    s32 sp8;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    s16 temp_16;
    s16 var_2;
    s32 temp_6;
    void *temp_3;

    temp_3 = arg1 + 0x10;
    var_2 = 0;
    if (arg1 != NULL) {
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($v1) */);
        temp_6 = M2C_FIELD(temp_3, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($sp) */);
        sp8 = temp_6;
        if (M2C_FIELD(arg1, s32 *, 0xC) & 0x40) {
            temp_f1 = M2C_FIELD(temp_3, f32 *, 4) - M2C_FIELD((arg0 + 0x10), f32 *, 4);
            temp_f0 = M2C_FIELD(arg1, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10);
            M2C_ERROR(/* unknown instruction: c1 0x4 */);
            temp_f0_2 = ((temp_f0 * temp_f0) + (temp_f1 * temp_f1)) / fparg0;
            sp4 += M2C_FIELD(arg1, f32 *, 0x334) * temp_f0_2;
            sp0 += M2C_FIELD(arg1, f32 *, 0x330) * temp_f0_2;
        }
        temp_16 = 0x4000 - func_0015A198(M2C_ERROR(/* unknown instruction: sdr $a0, ($sp) */), temp_6, sp0 - M2C_FIELD(arg0, f32 *, 0x10), sp4 - M2C_FIELD(arg0, f32 *, 0x14));
        var_2 = (temp_16 + (func_00153FA8(arg0) % 1800U)) - 0x384;
    }
    return var_2;
}
