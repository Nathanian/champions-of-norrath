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

extern s32 D_00484538;

s32 func_0023BFA0(void *arg0) {
    s32 *var_4;
    s32 var_2;
    s32 var_3;

    if (M2C_FIELD(arg0, s32 *, 0x46C) < M2C_FIELD(arg0, s32 *, 0x328)) {
        var_3 = 0;
        if (D_00484538 > 0) {
            var_4 = arg0 + 0x470;
            var_2 = M2C_FIELD(arg0, s32 *, 0x470);
loop_8:
            var_4 += 4;
            if (var_2 != 0) {
                var_3 += 1;
                if (var_3 < D_00484538) {
                    var_2 = *var_4;
                    goto loop_8;
                }
                /* Duplicate return node #12. Try simplifying control flow for better match */
                return 0;
            }
            return 1;
        }
        return 0;
    }
    return 0;
}
