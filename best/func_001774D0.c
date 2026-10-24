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

s32 func_001774D0(void *arg0, void *arg1, s32 arg2) {
    if (arg1 != NULL) {
        if (arg2 != 0) {
            M2C_FIELD(arg0, void **, 4) = (void *) (arg1 + 0x10);
            M2C_FIELD(arg0, s32 *, 8) = (s32) (arg2 + 0x10);
            M2C_FIELD(arg0, s32 *, 0) = (s32) M2C_FIELD(arg1, s32 *, 0xC);
            return 0;
        }
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return 6;
    }
    return 6;
}
