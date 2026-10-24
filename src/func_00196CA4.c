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

M2C_UNK func_001955BC(void *);                      /* extern */
M2C_UNK func_00196B88(void *);                      /* extern */
M2C_UNK func_00196C30();                            /* extern */
M2C_UNK func_1967D8(void *, s32);                   /* extern */

void func_00196CA4(void *arg0) {
    func_00196C30();
    func_00196B88(arg0);
    func_1967D8(arg0, M2C_FIELD(arg0, s32 *, 0x54));
    func_001955BC(arg0);
}
