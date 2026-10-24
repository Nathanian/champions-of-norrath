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

s16 func_0015A198(f32, f32);                        /* extern */
M2C_UNK func_002712B8(M2C_UNK, s32);                /* extern */

void func_002779D0(void *arg0, s32 arg1, s16 *arg2) {
    func_002712B8(0, arg1);
    *arg2 = func_0015A198(-M2C_FIELD(arg0, f32 *, 0x46C), -M2C_FIELD(arg0, f32 *, 0x468));
}
