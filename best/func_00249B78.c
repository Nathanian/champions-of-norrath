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

M2C_UNK func_00194300(s32 *);                       /* extern */
extern s32 D_0042DD90;

void func_00249B78(s32 arg0, s32 arg1) {
    s32 *temp_16;
    s32 *var_16;
    s32 *var_2;
    s32 var_3;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            var_3 = 9;
            var_2 = &D_0042DD90;
            do {
                var_3 -= 1;
                *var_2 = 0;
                var_2 += 4;
            } while (var_3 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 0) {
                temp_16 = &D_0042DD90 + 0x28;
                if ((&D_0042DD90 != NULL) && (temp_16 != &D_0042DD90)) {
                    var_16 = temp_16 - 4;
                    do {
                        func_00194300(var_16);
                        var_16 -= 4;
                    } while (var_16 != &D_0042DD90);
                }
            }
        }
    }
}
