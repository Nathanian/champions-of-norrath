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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, s32, s32, s32, s32, s32); /* extern */
M2C_UNK func_00194300(s32 *);                       /* extern */
extern s32 D_0042CE10;
extern f32 D_004857A0;
extern M2C_UNK D_007D7AF0;

void func_0022B440(s32 arg0, s32 arg1) {
    s32 *temp_16;
    s32 *var_16;
    s32 *var_2;
    s32 var_3;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            var_3 = 0x13;
            var_2 = &D_0042CE10;
            do {
                var_3 -= 1;
                *var_2 = 0;
                var_2 += 4;
            } while (var_3 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_00180D78(&D_007D7AF0, 0, 0xF, 0xE1, 0xFF, 0, 5, 0x96, 0xC1000000, 0x41700000, D_004857A0, 0, 2, 2, 6, 0);
            }
            if (arg0 == 0) {
                temp_16 = &D_0042CE10 + 0x50;
                if ((&D_0042CE10 != NULL) && (temp_16 != &D_0042CE10)) {
                    var_16 = temp_16 - 4;
                    do {
                        func_00194300(var_16);
                        var_16 -= 4;
                    } while (var_16 != &D_0042CE10);
                }
            }
        }
    }
}
