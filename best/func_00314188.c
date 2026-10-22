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

M2C_UNK func_001450E8(M2C_UNK, s32, s32, M2C_UNK *, M2C_UNK *, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_0044DE58;

void func_00314188(void *arg0, s32 arg1, s32 arg2, void *arg3, void *arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg_sp0, s32 arg_sp8, s32 arg_sp10, s32 arg_sp18, s32 arg_sp20) {
    M2C_UNK sp50;
    M2C_UNK sp60;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(arg3, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($a4) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, ($a4) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, ($t0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(arg4, s32 *, 8);
    func_001450E8(0, arg1, arg2, &sp50, &sp60, arg5, arg6, 0, 0, arg_sp0, arg_sp8, arg_sp10, arg_sp18, arg_sp20, 1, 0);
    M2C_FIELD(arg0, s32 *, 0x1C8) = arg7;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044DE58;
}
