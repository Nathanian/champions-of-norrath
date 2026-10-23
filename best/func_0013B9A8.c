/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

extern M2C_UNK func_01000000;

void func_0013B9A8(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg_sp0, s32 arg_sp8, s32 arg_sp10, s32 arg_sp18, s32 arg_sp20, s32 arg_sp28, s32 arg_sp30) {
    M2C_FIELD(&func_01000000, s32 *, 0xCE5D4) = arg6;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5DC) = arg_sp0;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5E0) = arg_sp8;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5E4) = arg_sp10;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5E8) = arg_sp18;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5EC) = arg_sp20;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5C0) = arg1;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5C4) = arg2;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5C8) = arg3;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5CC) = arg4;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5D0) = arg5;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5F0) = arg_sp28;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5F4) = arg_sp30;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5BC) = arg0;
    M2C_FIELD(&func_01000000, s32 *, 0xCE5D8) = arg7;
}
