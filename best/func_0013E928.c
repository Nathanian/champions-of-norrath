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

M2C_UNK func_0013C918(s32);                         /* extern */
M2C_UNK func_0013CB88();                            /* extern */

void func_0013E928(void *arg0, s8 arg1, s8 arg2, s8 arg3, s8 arg4, s8 arg5, s8 arg6, s8 arg7, s32 arg_sp0, s32 arg_sp8) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f3;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg0, f32 *, 8);
    temp_f3 = M2C_ERROR(/* unknown instruction: rsqrt.s $f3, $f3, $f0 */);
    sp8 *= temp_f3;
    sp0 *= temp_f3;
    sp4 *= temp_f3;
    M2C_ERROR(/* unknown instruction: ldl $t2, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $t2, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $t2, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t2, ($v0) */);
    M2C_FIELD(D_004F4060, f32 *, 8) = sp8;
    M2C_FIELD(D_004F4060, s32 *, 0x34) = arg_sp8;
    M2C_FIELD(D_004F4060, s8 *, 0x2B) = (s8) arg_sp0;
    M2C_FIELD(D_004F4060, s8 *, 0x24) = arg1;
    M2C_FIELD(D_004F4060, s8 *, 0x25) = arg2;
    M2C_FIELD(D_004F4060, s8 *, 0x26) = arg3;
    M2C_FIELD(D_004F4060, s8 *, 0x27) = arg4;
    M2C_FIELD(D_004F4060, s8 *, 0x28) = arg5;
    M2C_FIELD(D_004F4060, s8 *, 0x29) = arg6;
    M2C_FIELD(D_004F4060, s8 *, 0x2A) = arg7;
    M2C_FIELD(D_004F4060, s8 *, 0x33) = (s8) arg_sp0;
    M2C_FIELD(D_004F4060, s8 *, 0x2C) = arg1;
    M2C_FIELD(D_004F4060, s8 *, 0x2D) = arg2;
    M2C_FIELD(D_004F4060, s8 *, 0x2E) = arg3;
    M2C_FIELD(D_004F4060, s8 *, 0x2F) = arg4;
    M2C_FIELD(D_004F4060, s8 *, 0x30) = arg5;
    M2C_FIELD(D_004F4060, s8 *, 0x31) = arg6;
    M2C_FIELD(D_004F4060, s8 *, 0x32) = arg7;
    func_0013C918(arg_sp8);
    func_0013CB88();
}
