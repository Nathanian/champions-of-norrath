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

M2C_UNK func_001DBBB0(s32, void *, M2C_UNK *, s16, void *, M2C_UNK, s32, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */

void func_002A85F8(void *arg1) {
    M2C_UNK sp10;
    s32 temp_10;

    M2C_FIELD(arg1, s16 *, 0x8E) = 0x30;
    M2C_FIELD(arg1, s16 *, 0x90) = 0xBE;
    M2C_FIELD(arg1, s16 *, 0x96) = 0x30;
    M2C_FIELD(arg1, s16 *, 0x98) = 0xBE;
    M2C_FIELD(arg1, s16 *, 0x8C) = 0x2C;
    M2C_FIELD(arg1, s16 *, 0x9A) = 0x29;
    M2C_FIELD(arg1, s16 *, 0x94) = 0x2C;
    M2C_FIELD(arg1, s16 *, 0x92) = 0x29;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
    temp_10 = M2C_FIELD(arg1, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a7) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a7) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_10;
    func_001DBBB0(M2C_FIELD(arg1, s32 *, 0x534), arg1 + 0x120, &sp10, M2C_FIELD(arg1, s16 *, 0x38), arg1 + 0x338, 0x5E808080, temp_10, &sp10, 0x3F800000, 0x3F800000, 0);
}
