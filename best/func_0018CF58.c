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

M2C_UNK func_0018AE20();                            /* extern */

s32 func_0018CF58(void *arg0, void *arg1) {
    if ((M2C_FIELD(arg1, s32 *, 0) != 0) || (M2C_FIELD(arg1, s32 *, 4) != 0)) {
        return -1;
    }
    M2C_FIELD(arg0, void **, 0x380) = arg1;
    func_0018AE20();
    return 0;
}
