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

M2C_UNK func_0012B250(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_00191180();                            /* extern */
extern s32 D_00483844;
extern s32 D_0048385C;
extern s32 D_0048440C;
extern M2C_UNK D_004E2280;

void func_0012B198(void) {
    s32 var_16;
    s32 var_4;
    s32 var_5;
    void *var_3;

    D_0048440C = 3;
    var_16 = 0;
loop_1:
    var_5 = 0;
    if (D_0048385C > 0) {
        var_4 = D_0048385C;
        var_3 = &D_004E2280 + 0x44D0;
        do {
            var_4 -= 1;
            if ((M2C_FIELD(var_3, s8 *, 4) == 0) && (M2C_FIELD(var_3, s8 *, 5) == 0)) {
                var_5 = (M2C_FIELD(var_3, s32 *, -0x10) < D_00483844) ? 1 : var_5;
            }
            var_3 += 0x44E0;
        } while (var_4 != 0);
    }
    if (var_5 != 0) {
        var_16 += 1;
        if (var_16 < 0x79) {
            func_0012B250(1, 1);
            func_00191180();
            goto loop_1;
        }
    }
}
