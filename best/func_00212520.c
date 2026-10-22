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

M2C_UNK func_001450E8(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK *, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
M2C_UNK func_00194390(s32, s32, s32);               /* extern */
extern M2C_UNK D_00449CB0;

void func_00212520(void *arg0, void *arg1, void *arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg_sp0, s32 arg_sp8, s32 arg_sp10) {
    M2C_UNK sp50;
    M2C_UNK sp60;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($t0) */);
    M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $s2, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $s2, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $s2, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $s2, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(arg2, s32 *, 8);
    func_001450E8(0, 0, 0, &sp50, &sp60, arg3, arg4, 0, 0, arg5, arg6, arg7, arg_sp0, arg_sp8, 4, 0);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_00449CB0;
    M2C_FIELD(arg0, s32 *, 0x1C4) = 0;
    if (arg4 != 0) {
        func_00194390(arg0 + 0x1C4, arg4, arg4);
    }
    M2C_FIELD(arg0, s32 *, 0x1C8) = arg_sp10;
}
