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

M2C_UNK func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32, s32, s32, s32, u16, s32); /* extern */
extern M2C_UNK D_007DD290;
extern M2C_UNK D_007DD7E0;
extern M2C_UNK D_007DD840;
extern M2C_UNK D_007DD880;

void func_0024ACA0(s32 arg0) {
    s32 *var_5;
    s32 temp_2;
    s32 temp_3;
    s32 temp_7;
    s32 var_6;
    void *temp_16;

    temp_16 = &D_007DD290 + (arg0 * 0x1C4);
    temp_2 = M2C_FIELD(temp_16, s32 *, 0x1C0);
    var_6 = 0;
    if (temp_2 > 0) {
        var_5 = temp_16 + 0x6C;
loop_2:
        temp_3 = *var_5;
        if (!(temp_3 & 8)) {
            var_6 += 1;
            var_5 += 0x30;
            if (var_6 < temp_2) {
                goto loop_2;
            }
        } else {
            *var_5 = temp_3 & ~8;
        }
    }
    if (var_6 == 0) {
        temp_7 = M2C_FIELD(temp_16, s32 *, 0x24);
        if (temp_7 != 0) {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($sp) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($sp) */);
            M2C_ERROR(/* unknown instruction: ldl $t0, 0x1f($sp) */);
            M2C_ERROR(/* unknown instruction: ldr $t0, 0x18($sp) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $t0, 0xf($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $t0, 0x8($v0) */);
            func_002D8270(&D_007DD7E0, 0x40, 0, &D_007DD880, 0x10, &D_007DD840, 0x40, 0, 0, arg0, temp_7, M2C_FIELD(temp_16, s32 *, 0x34), M2C_FIELD(temp_16, u16 *, 0x38), 1);
            M2C_FIELD(temp_16, s32 *, 0x24) = 0;
        }
    }
}
