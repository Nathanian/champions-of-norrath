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

void func_00203800(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    s32 temp_2;
    s32 temp_3;
    s64 temp_17;
    s64 var_17;
    void *temp_2_2;

    var_17 = 0;
    if (arg1 == 1) {
        temp_17 = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
        temp_3 = M2C_FIELD(arg0, s32 *, 0xF4) & ~0x30;
        M2C_FIELD(arg0, s32 *, 0xF4) = temp_3;
        var_17 = temp_17 ^ func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_3);
    }
    if (var_17 != 0) {
        temp_2 = func_001441B8(0x248);
        if (temp_2 != 0) {
            temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($a1) */);
            M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
            func_00148D08(temp_2, &sp20, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2_2, s32 *, 0xC), arg0 + 0x120, M2C_FIELD(temp_2_2, s32 *, 0), M2C_FIELD(temp_2_2, s32 *, 8), M2C_FIELD(temp_2_2, s32 *, 0x10), 0x3F800000, var_17, 0x4001, 0);
        }
    }
    M2C_FIELD(arg0, s64 *, 0x228) = func_0016C970(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), M2C_FIELD(arg0, s32 *, 0xF4));
}
