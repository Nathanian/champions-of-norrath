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

M2C_UNK func_001A1630(s32, s8, void *, s8, s8, s8, s8, void *); /* extern */
extern M2C_UNK D_00437038;
extern M2C_UNK D_00438910;
extern s32 D_00484538;
extern s32 D_00485EC0;

void func_00279E38(void) {
    s32 temp_4;
    s32 var_17;
    s32 var_18;
    s32 var_3;
    void *temp_11;
    void *temp_11_2;
    void *temp_2;
    void *temp_6;

    if (D_00485EC0 != 0) {
        var_18 = 0;
        if (D_00484538 > 0) {
            var_17 = 0;
            var_3 = 0x20;
            do {
                temp_4 = var_18;
                temp_11 = &D_00438910 + var_3;
                temp_6 = var_17 + &D_00438910;
                temp_11_2 = var_17 + (&D_00438910 + 0x25);
                temp_2 = (*(var_3 + &D_00438910) * 0x27C) + 0x10 + &D_00437038;
                var_18 += 1;
                var_17 += 0x29;
                func_001A1630(temp_4, M2C_FIELD(temp_2, s8 *, 0), temp_6, ((M2C_FIELD(temp_2, s8 *, 9) ^ M2C_FIELD(temp_2, s8 *, 2)) == 0) ? -1 : *(var_3 + (&D_00438910 + 1)), M2C_FIELD(temp_11, s8 *, 2), M2C_FIELD(temp_11, s8 *, 4), M2C_FIELD(temp_11, s8 *, 3), temp_11_2);
                var_3 = var_17 + 0x20;
            } while (var_18 < D_00484538);
        }
        D_00485EC0 = 0;
    }
}
