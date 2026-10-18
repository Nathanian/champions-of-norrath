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

s32 func_00301088(s32 arg0, s32 (*arg1)(void *)) {
    s32 var_16;
    s32 var_19;
    void *var_17;
    void *var_18;

    var_18 = arg0 + 0x1D8;
    var_19 = 0;
    if (var_18 != NULL) {
        do {
            var_16 = M2C_FIELD(var_18, s32 *, 4) - 1;
            var_17 = M2C_FIELD(var_18, void **, 8);
            if (var_16 >= 0) {
                do {
                    if (M2C_FIELD(var_17, s16 *, 0xC) != 0) {
                        var_19 |= arg1(var_17);
                    }
                    var_16 -= 1;
                    var_17 += 0x58;
                } while (var_16 >= 0);
            }
            var_18 = M2C_FIELD(var_18, void **, 0);
        } while (var_18 != NULL);
    }
    return var_19;
}
