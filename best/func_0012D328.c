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

M2C_UNK func_00110D10(M2C_UNK *);                   /* extern */
extern M2C_UNK func_0012D308;

void func_0012D328(s32 arg0) {
    if (arg0 < 0) {
        if ((u32) (arg0 + 0xF) >= 2U) {
            if (arg0 == -1) {
                /* Duplicate return node #4. Try simplifying control flow for better match */
                func_00110D10(&func_0012D308);
            }
        } else {
            func_00110D10(&func_0012D308);
        }
    }
}
