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

s32 func_001441B8(M2C_UNK, M2C_UNK);                /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_001E5190(s32, M2C_UNK *, s16, s32, void *, s32, s32, s32, f32, s64, s32, s32); /* extern */

void func_0020B118(void *arg0, u32 arg1) {
    M2C_UNK sp20;
    s32 temp_17;
    s32 temp_2_2;
    s32 var_18;
    s32 var_2;
    s64 temp_19;
    s64 temp_2;
    void *temp_2_3;

    var_18 = 1;
    temp_19 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    switch (arg1) {
    case 0:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 1;
block_23:
        M2C_FIELD(arg0, s32 *, 0xF4) = var_2;
        break;
    case 1:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 2;
        goto block_23;
    case 2:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 4;
        goto block_23;
    case 3:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 8;
        goto block_23;
    case 4:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x10;
        goto block_23;
    case 5:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x20;
        goto block_23;
    case 6:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x40;
        goto block_23;
    case 7:
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x80;
        goto block_23;
    case 8:
        var_18 = 0;
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x100;
        goto block_23;
    case 9:
        var_18 = 0;
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x200;
        goto block_23;
    case 10:
        var_18 = 0;
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x400;
        goto block_23;
    case 11:
        var_18 = 0;
        var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x800;
        goto block_23;
    }
    temp_2 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    M2C_FIELD(arg0, s64 *, 0x228) = temp_2;
    if (var_18 != 0) {
        temp_17 = (M2C_FIELD(arg0, s64 *, 0xA0) & 0x01000000) ? 0x10E : 0xE;
        temp_2_2 = func_001441B8(0x268, 0x10E);
        if (temp_2_2 != 0) {
            temp_2_3 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
            M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
            func_001E5190(temp_2_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_3, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_3, s32 *, 0), M2C_FIELD(temp_2_3, s32 *, 8), M2C_FIELD(temp_2_3, s32 *, 0x10), M2C_FIELD(arg0, f32 *, 0xE0), temp_19 & ~temp_2, temp_17, 2);
        }
    }
}
