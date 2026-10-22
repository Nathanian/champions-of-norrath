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

s32 func_001138D0(void *, s32);                     /* extern */
s32 func_001441B8(M2C_UNK, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_002A5F70(s32, s32, void *, s32);       /* extern */
s32 func_00318550(s32);                             /* extern */

s32 func_002A6E70(s32 arg0, s32 arg1, void *arg2, void *arg3) {
    s32 temp_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    if (func_001138D0(arg2, func_00318550(M2C_FIELD(arg3, s32 *, 8))) != 0) {
        return 0;
    }
    M2C_FIELD(arg2, s16 *, 0x98) = 0xC8;
    M2C_FIELD(arg2, s16 *, 0x9A) = 0xF;
    M2C_FIELD(arg2, s16 *, 0x90) = 0xC8;
    M2C_FIELD(arg2, s16 *, 0x92) = 0xF;
    M2C_FIELD(arg2, s16 *, 0x96) = 0x4B;
    M2C_FIELD(arg2, s16 *, 0x8C) = 0x4B;
    M2C_FIELD(arg2, s16 *, 0x94) = 0x4B;
    M2C_FIELD(arg2, s16 *, 0x8E) = 0x4B;
    temp_2 = func_001441B8(0xFC, 0xC8, 0xF);
    if (temp_2 != 0) {
        func_002A5F70(temp_2, arg1, arg2, arg0);
    }
    return temp_2;
}
