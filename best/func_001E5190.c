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

M2C_UNK func_00148D08(M2C_UNK *, s16, s64, s32, s32); /* extern */
extern M2C_UNK D_0044AD20;

void func_001E5190(void *arg0, void *arg1, s16 arg2, s64 arg_sp0, s32 arg_sp8, s32 arg_sp10) {
    M2C_UNK sp20;

    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($v0) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 8);
    func_00148D08(&sp20, arg2, arg_sp0, arg_sp8, 0);
    M2C_FIELD(arg0, s32 *, 0x248) = arg_sp10;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044AD20;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x257($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x250($s0) */);
    M2C_FIELD(arg0, s32 *, 0x258) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
    M2C_FIELD(arg0, s32 *, 0x25C) = 2;
    M2C_FIELD(arg0, s8 *, 0x260) = 0;
}
