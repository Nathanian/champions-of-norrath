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

extern M2C_UNK D_008D57A8;

s32 func_00279C10(void *arg0, s32 arg1, void *arg2) {
    void *temp_8;

    temp_8 = *(&D_008D57A8 + (M2C_FIELD(arg0, s32 *, 0x1C) * 4));
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a2) */);
    M2C_FIELD(arg2, s32 *, 8) = (s32) M2C_FIELD((M2C_FIELD(temp_8, s32 *, 0x14) + (((s32) (M2C_FIELD(arg0, s32 *, 0x20) + arg1) % (s32) M2C_FIELD(temp_8, s32 *, 4)) << 6)), s32 *, 8);
    return M2C_ERROR(/* unknown instruction: sdr $v0, ($a2) */);
}
