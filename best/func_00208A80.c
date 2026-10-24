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

void *func_001441B8(M2C_UNK);                       /* extern */
s64 func_0016C970(s32, s32);                        /* extern */
M2C_UNK func_001E5190(void *, M2C_UNK *, s16, s32, void *, s32, s32, s32, M2C_UNK, s64, s32, s32); /* extern */

void func_00208A80(void *arg0) {
    M2C_UNK sp20;
    s64 temp_18;
    s64 temp_2;
    void *temp_2_2;
    void *temp_2_3;

    temp_18 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    temp_2 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    M2C_FIELD(arg0, s64 *, 0x228) = temp_2;
    temp_2_2 = func_001441B8(0x268);
    if (temp_2_2 != NULL) {
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        temp_2_3 = M2C_FIELD(arg0, void **, 0x24);
        func_001E5190(temp_2_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_3, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_3, s32 *, 0), M2C_FIELD(temp_2_3, s32 *, 8), M2C_FIELD(temp_2_3, s32 *, 0x10), 0x3F800000, temp_18 & ~temp_2, 0xE, 0);
        if (temp_2_2 != NULL) {
            M2C_FIELD(temp_2_2, f32 *, 0x1C4) = (f32) (M2C_FIELD(temp_2_2, f32 *, 0x1C4) + 2.0f);
        }
    }
}
