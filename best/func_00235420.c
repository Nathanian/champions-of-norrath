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

M2C_UNK func_001688C8(s32, M2C_UNK *, s16, void *, M2C_UNK, s32, M2C_UNK *, s32, f32); /* extern */

void func_00235420(void *arg0, s32 arg1) {
    M2C_UNK sp10;
    s32 temp_11;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
    temp_11 = M2C_FIELD(arg0, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a6) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a6) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_11;
    func_001688C8(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), &sp10, M2C_FIELD(arg0, s16 *, 0x38), arg0 + 0x120, 0, arg1, &sp10, temp_11, M2C_FIELD(arg0, f32 *, 0xE0));
}
