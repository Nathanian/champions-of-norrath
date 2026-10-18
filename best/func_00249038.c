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

s32 func_001441B8(M2C_UNK);                         /* extern */
M2C_UNK func_00148D08(s32, M2C_UNK *, s16, s32, void *, s32, s32, s32, M2C_UNK, s64, s32, s32); /* extern */
s64 func_0016C970(s32, s32);                        /* extern */

void func_00249038(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    M2C_UNK sp40;
    M2C_UNK sp50;
    M2C_UNK sp60;
    M2C_UNK sp70;
    M2C_UNK sp80;
    M2C_UNK sp90;
    s32 temp_2;
    s32 temp_2_11;
    s32 temp_2_13;
    s32 temp_2_15;
    s32 temp_2_3;
    s32 temp_2_5;
    s32 temp_2_7;
    s32 temp_2_9;
    void *temp_2_10;
    void *temp_2_12;
    void *temp_2_14;
    void *temp_2_16;
    void *temp_2_2;
    void *temp_2_4;
    void *temp_2_6;
    void *temp_2_8;

    if (arg1 == 1) {
        if (M2C_FIELD(arg0, s32 *, 0x3C4) == 0) {
            M2C_FIELD(arg0, s32 *, 0xF4) = (s32) (M2C_FIELD(arg0, s32 *, 0xF4) | 0x800);
            temp_2 = func_001441B8(0x248);
            if (temp_2 != 0) {
                temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_2, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_2, s32 *, 0), M2C_FIELD(temp_2_2, s32 *, 8), M2C_FIELD(temp_2_2, s32 *, 0x10), 0x3F800000, 0x34000000, 0x4001, 0);
            }
            temp_2_3 = func_001441B8(0x248);
            if (temp_2_3 != 0) {
                temp_2_4 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_3, &sp30, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_4, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_4, s32 *, 0), M2C_FIELD(temp_2_4, s32 *, 8), M2C_FIELD(temp_2_4, s32 *, 0x10), 0x3F800000, 0x40000000, 0x4001, 0);
            }
        }
        if (M2C_FIELD(arg0, s32 *, 0x3C4) == 1) {
            M2C_FIELD(arg0, s32 *, 0xF4) = (s32) (M2C_FIELD(arg0, s32 *, 0xF4) | 0x1000);
            temp_2_5 = func_001441B8(0x248);
            if (temp_2_5 != 0) {
                temp_2_6 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_5, &sp40, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_6, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_6, s32 *, 0), M2C_FIELD(temp_2_6, s32 *, 8), M2C_FIELD(temp_2_6, s32 *, 0x10), 0x3F800000, 0x01800000, 0x4001, 0);
            }
            temp_2_7 = func_001441B8(0x248);
            if (temp_2_7 != 0) {
                temp_2_8 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_7, &sp50, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_8, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_8, s32 *, 0), M2C_FIELD(temp_2_8, s32 *, 8), M2C_FIELD(temp_2_8, s32 *, 0x10), 0x3F800000, 0x02000000, 0x4001, 0);
            }
        }
        if (M2C_FIELD(arg0, s32 *, 0x3C4) == 2) {
            M2C_FIELD(arg0, s32 *, 0xF4) = (s32) (M2C_FIELD(arg0, s32 *, 0xF4) | 0x2000);
            temp_2_9 = func_001441B8(0x248);
            if (temp_2_9 != 0) {
                temp_2_10 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_9, &sp60, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_10, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_10, s32 *, 0), M2C_FIELD(temp_2_10, s32 *, 8), M2C_FIELD(temp_2_10, s32 *, 0x10), 0x3F800000, 0x34000000, 0x4001, 0);
            }
            temp_2_11 = func_001441B8(0x248);
            if (temp_2_11 != 0) {
                temp_2_12 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_11, &sp70, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_12, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_12, s32 *, 0), M2C_FIELD(temp_2_12, s32 *, 8), M2C_FIELD(temp_2_12, s32 *, 0x10), 0x3F800000, 0x180000, 0x4001, 0);
            }
        }
        if (M2C_FIELD(arg0, s32 *, 0x3C4) == 3) {
            M2C_FIELD(arg0, s32 *, 0xF4) = (s32) (M2C_FIELD(arg0, s32 *, 0xF4) | 0x1000);
            temp_2_13 = func_001441B8(0x248);
            if (temp_2_13 != 0) {
                temp_2_14 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp80, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_13, &sp80, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_14, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_14, s32 *, 0), M2C_FIELD(temp_2_14, s32 *, 8), M2C_FIELD(temp_2_14, s32 *, 0x10), 0x3F800000, 0x01800000, 0x4001, 0);
            }
            temp_2_15 = func_001441B8(0x248);
            if (temp_2_15 != 0) {
                temp_2_16 = M2C_FIELD(arg0, void **, 0x24);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
                M2C_FIELD(&sp90, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                func_00148D08(temp_2_15, &sp90, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_16, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_16, s32 *, 0), M2C_FIELD(temp_2_16, s32 *, 8), M2C_FIELD(temp_2_16, s32 *, 0x10), 0x3F800000, 0x02000000, 0x4001, 0);
            }
        }
        M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
    }
}
