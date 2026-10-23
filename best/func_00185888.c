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

u8 *func_00185888(u8 *arg0, u8 *arg1) {
    s32 var_6;
    u8 *var_4;
    u8 *var_5;
    u8 *var_5_2;
    u8 var_2;
    u8 var_3;

    var_4 = arg0;
    var_5_2 = arg1;
    var_3 = *var_5_2;
    var_2 = var_3;
    var_6 = 0;
    if (var_2 != 0) {
loop_2:
        switch ((s8) var_2) {                       /* irregular */
        case 0x3B:
            *var_4 = 0;
            var_5 = var_5_2 + 1;
            do {
                var_5 += 1;
            } while ((s8) *var_5 != 0xA);
            return var_5;
        case 0xA:
            *var_4 = 0;
            return var_5_2 + 1;
        case 0x20:
        case 0x9:
            if (var_6 == 1) {
            default:
                *var_4 = var_3;
                var_4 += 1;
                var_6 = 1;
            }
            var_5_2 += 1;
            var_2 = *var_5_2;
            var_3 = var_2;
            if (var_2 == 0) {
                /* Duplicate return node #15. Try simplifying control flow for better match */
                return NULL;
            }
            goto loop_2;
        }
    } else {
        return NULL;
    }
}
