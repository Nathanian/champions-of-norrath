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

void *func_001441B8(M2C_UNK, u32);                  /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_001E5190(void *, M2C_UNK *, s16, s32, void *, s32, s32, s32, M2C_UNK, s64, s32, s32); /* extern */

void func_00211790(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    s32 var_2;
    s64 var_18;
    u32 temp_5;
    void *temp_2;
    void *temp_2_2;

    temp_5 = arg1 - 2;
    var_18 = 0;
    if (temp_5 < 6U) {
        switch (arg1) {
        case 2:
            var_18 = 4;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 2;
            break;
        case 3:
            var_18 = 6;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 4;
            break;
        case 4:
            var_18 = 0x40;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 8;
            break;
        case 5:
            var_18 = 0xC00;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x10;
            break;
        case 6:
            var_18 = 0x80;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x20;
            break;
        case 7:
            var_18 = 0x300;
            var_2 = M2C_FIELD(arg0, s32 *, 0xF4) | 0x40;
            break;
        }
        M2C_FIELD(arg0, s32 *, 0xF4) = var_2;
    }
    temp_2 = func_001441B8(0x268, temp_5);
    if (temp_2 != NULL) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
        M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        func_001E5190(temp_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_2, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_2, s32 *, 0), M2C_FIELD(temp_2_2, s32 *, 8), M2C_FIELD(temp_2_2, s32 *, 0x10), 0x3F800000, var_18, 7, 2);
        if (temp_2 != NULL) {
            M2C_FIELD(temp_2, f32 *, 0x1C4) = (f32) (M2C_FIELD(temp_2, f32 *, 0x1C4) + 2.0f);
        }
    }
    M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
}
