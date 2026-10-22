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

M2C_UNK func_0014B7F0(s32, s32);                    /* extern */
M2C_UNK func_00151788(s32, M2C_UNK);                /* extern */

void func_0016F24C(void *arg0, s32 arg1) {
    func_00151788(arg0 + 0x9B0, 2);
    func_0014B7F0(M2C_FIELD(arg0, s32 *, 0x984), arg1);
    func_0014B7F0(M2C_FIELD(arg0, s32 *, 0x980), arg1);
}
