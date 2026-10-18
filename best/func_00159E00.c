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

f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */

void func_00159E00(void *arg0, s32 arg1, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f20;
    s32 temp_16;

    temp_16 = (s32) (arg1 << 0x10) >> 0x11;
    temp_f20 = func_0015A070(temp_16);
    temp_f0 = func_0015A100(temp_16);
    M2C_FIELD(arg0, f32 *, 0xC) = temp_f20;
    temp_f0_2 = temp_f0 * M2C_ERROR(/* unknown instruction: rsqrt.s $f22, $f22, $f0 */);
    M2C_FIELD(arg0, f32 *, 8) = (f32) (temp_f0_2 * fparg2);
    M2C_FIELD(arg0, f32 *, 0) = (f32) (temp_f0_2 * fparg0);
    M2C_FIELD(arg0, f32 *, 4) = (f32) (temp_f0_2 * fparg1);
}
