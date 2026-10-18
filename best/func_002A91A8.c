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

s32 func_00143A58(s32);                             /* extern */
extern M2C_UNK D_00438EF8;

s32 func_002A91A8(void *arg1) {
    s32 var_2;
    u32 temp_2;

    var_2 = 0;
    if (M2C_FIELD(arg1, s32 *, 0xC) & 0x40) {
        temp_2 = M2C_FIELD(arg1, u32 *, 0x3C0);
        if (temp_2 >= 4U) {
            return 0;
        }
        if (func_00143A58(*(&D_00438EF8 + (temp_2 * 4))) != 0) {
            return 0;
        }
        var_2 = 1;
        /* Duplicate return node #8. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
