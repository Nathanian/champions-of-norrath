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

M2C_UNK func_0013A3F8(void *);                      /* extern */

void ovl_ntgui2_func_0013AAA8(void *arg0, void *arg1) {
    s32 temp_17;
    s32 var_6;
    void *temp_2;
    void *temp_3;

    temp_17 = M2C_FIELD(arg1, s32 *, 0xC);
loop_3:
    if (M2C_FIELD(arg0, s32 *, 4) < (M2C_FIELD(arg0, s32 *, 0xC) + temp_17)) {
        func_0013A3F8(arg0);
        goto loop_3;
    }
    var_6 = 0;
    if (temp_17 > 0) {
loop_8:
        temp_3 = (var_6 * 0x14) + M2C_FIELD(arg1, s32 *, 0);
        temp_2 = ((M2C_FIELD(arg0, s32 *, 0xC) + var_6) * 0x14) + M2C_FIELD(arg0, s32 *, 0);
        var_6 += 1;
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, ($v1) */);
        M2C_ERROR(/* unknown instruction: ldl $a5, 0xf($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, 0x8($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $a4, ($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0xf($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, 0x8($v0) */);
        M2C_FIELD(temp_2, s32 *, 0x10) = (s32) M2C_FIELD(temp_3, s32 *, 0x10);
        if (var_6 < temp_17) {
            goto loop_8;
        }
    }
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + temp_17);
}
