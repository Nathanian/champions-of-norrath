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

s32 func_001441B8(M2C_UNK, s32);                    /* extern */
M2C_UNK func_002B5898(s32, s32, s32, s32);          /* extern */

s32 func_002B6A70(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    s32 temp_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    temp_2 = func_001441B8(0x58, M2C_FIELD(arg3, s32 *, 8));
    if (temp_2 != 0) {
        func_002B5898(temp_2, arg1, arg2, arg0);
    }
    return temp_2;
}
