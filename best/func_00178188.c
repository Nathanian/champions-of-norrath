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

M2C_UNK func_003021B0(void *, M2C_UNK, s32);        /* extern */
extern s32 D_00484130;
extern void *D_00484138;
extern void *D_004869B8;
extern void *D_004869BC;

void func_00178188(void) {
    s32 *var_2;
    s32 temp_2_3;
    s32 temp_4;
    s32 var_4_2;
    s32 var_6;
    s32 var_8;
    s32 var_8_2;
    s32 var_8_3;
    s32 var_8_4;
    s32 var_9;
    void *temp_2;
    void *temp_2_2;
    void *temp_3;
    void *temp_5;
    void *temp_5_2;
    void *temp_5_3;
    void *var_4;

    func_003021B0(D_00484138, 0, D_00484130 * 0x12B0);
    var_8 = 1;
    temp_5 = D_00484138 + 0x12B0;
    D_004869B8 = D_00484138;
    temp_4 = D_00484130 - 1;
    M2C_FIELD(D_00484138, void **, 0x1298) = temp_5;
    if (temp_4 > 1) {
        var_4 = temp_5;
        var_8_2 = D_00484130 - 2;
        do {
            temp_3 = var_4 + 0x12B0;
            var_8_2 -= 1;
            M2C_FIELD(var_4, void **, 0x129C) = (void *) (var_4 - 0x12B0);
            M2C_FIELD(var_4, void **, 0x1298) = temp_3;
            var_4 = temp_3;
        } while (var_8_2 != 0);
        var_8 = temp_4;
    }
    temp_2 = (var_8 * 0x12B0) + D_00484138;
    M2C_FIELD(temp_2, void **, 0x129C) = (void *) (temp_2 - 0x12B0);
    D_004869BC = temp_2;
    if (D_00484130 > 0) {
        var_2 = D_00484138 + 0x1294;
        var_8_3 = D_00484130;
        do {
            var_8_3 -= 1;
            *var_2 = 0xFFFE7960;
            var_2 += 0x12B0;
        } while (var_8_3 != 0);
    }
    var_8_4 = 0;
    if (D_00484130 > 0) {
        var_9 = 0;
        do {
            var_4_2 = 0;
loop_11:
            temp_2_2 = var_9 + (var_4_2 * 0x50) + D_00484138;
            if (var_4_2 == 0) {
                M2C_FIELD(temp_2_2, s32 *, 0x40) = 0;
            } else {
                M2C_FIELD(temp_2_2, s32 *, 0x40) = 0x14000038;
            }
            temp_5_2 = temp_2_2 + 0x44;
            M2C_FIELD(temp_2_2, s32 *, 0x44) = 0;
            temp_5_3 = temp_5_2 + 4;
            if (var_4_2 == 0x20) {
                M2C_FIELD(temp_5_3, s32 *, 4) = 0;
                var_6 = var_4_2 + 1;
                M2C_FIELD(temp_5_2, s32 *, 4) = 0;
            } else {
                var_6 = var_4_2 + 1;
                temp_2_3 = (var_6 % 3) * 0x12C;
                M2C_FIELD(temp_5_2, s32 *, 4) = (s32) (temp_2_3 | 0x04000000);
                M2C_FIELD(temp_5_3, s32 *, 4) = (s32) (temp_2_3 | 0x60000000 | 0x01200000);
            }
            var_4_2 = var_6;
            if (var_4_2 < 0x21) {
                goto loop_11;
            }
            var_8_4 += 1;
            var_9 += 0x12B0;
        } while (var_8_4 < D_00484130);
    }
}
