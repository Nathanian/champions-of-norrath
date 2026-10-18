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

s32 func_001ABB48(s32, M2C_UNK);                    /* extern */
extern M2C_UNK D_00408600;
extern f32 D_004803C0;
extern f32 D_004803C4;
extern f32 D_004803C8;
extern f32 D_004803CC;

void func_001A3180(void *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f4;
    f32 var_f20;
    f32 var_f20_2;
    f32 var_f2;
    s16 var_2;
    s32 **var_9;
    s32 *temp_3;
    s32 temp_4;
    s32 var_10;
    s32 var_4;
    s32 var_5;
    void *temp_16;

    if (!(M2C_FIELD(arg0, s32 *, 0xC) & 0x20000)) {
        temp_4 = M2C_FIELD(arg0, s32 *, 0x3C0);
        temp_16 = &D_00408600 + (temp_4 * 0x5DB0);
        temp_f0 = M2C_FIELD(temp_16, f32 *, 0xAC);
        if (!(temp_f0 <= 0.0f)) {
            temp_f1 = M2C_FIELD(temp_16, f32 *, 0xB0);
            if (temp_f0 < temp_f1) {
                temp_f22 = D_004803C0;
                var_f20 = temp_f1 * temp_f22;
                temp_f2 = (f32) func_001ABB48(temp_4, 0x10);
                if (temp_f2 > 0.0f) {
                    var_f20 *= (temp_f2 * D_004803C4) + D_004803C8;
                }
                var_9 = temp_16 + 0x5588;
                var_10 = 0xF;
                var_f20_2 = var_f20 + ((f32) M2C_FIELD(arg0, s8 *, 0x467) * temp_f22);
                do {
                    temp_3 = *var_9;
                    if ((temp_3 != NULL) && (*temp_3 != 0)) {
                        var_5 = 0;
                        var_4 = 0x20;
loop_9:
                        if (*(temp_3 + 4 + var_4) != 0xB) {
                            var_5 += 1;
                            var_4 += 8;
                            if (var_5 >= 4) {
                                var_2 = 0;
                            } else {
                                goto loop_9;
                            }
                        } else {
                            var_2 = *(temp_3 + 6 + var_4);
                        }
                        var_f20_2 *= ((f32) var_2 * D_004803CC) + 1.0f;
                    }
                    var_10 -= 1;
                    var_9 += 4;
                } while (var_10 >= 0);
                temp_f1_2 = M2C_FIELD(temp_16, f32 *, 0xB0);
                temp_f0_2 = M2C_FIELD(temp_16, f32 *, 0xAC) + var_f20_2;
                M2C_FIELD(temp_16, f32 *, 0xAC) = temp_f0_2;
                if (temp_f1_2 < temp_f0_2) {
                    M2C_FIELD(temp_16, f32 *, 0xAC) = temp_f1_2;
                }
            }
            var_f2 = M2C_FIELD(temp_16, f32 *, 0xB4);
            if (var_f2 > 0.0f) {
                temp_f4 = M2C_FIELD(temp_16, f32 *, 0xB8);
                temp_f0_3 = M2C_FIELD(temp_16, f32 *, 0xAC) + temp_f4;
                M2C_FIELD(temp_16, f32 *, 0xAC) = temp_f0_3;
                if (M2C_FIELD(temp_16, f32 *, 0xB0) < temp_f0_3) {
                    M2C_FIELD(temp_16, f32 *, 0xAC) = M2C_FIELD(temp_16, f32 *, 0xB0);
                    var_f2 = 0.0f;
                    M2C_FIELD(temp_16, f32 *, 0xB4) = 0.0f;
                }
                temp_f0_4 = var_f2 - temp_f4;
                M2C_FIELD(temp_16, f32 *, 0xB4) = temp_f0_4;
                if (temp_f0_4 < 0.0f) {
                    M2C_FIELD(temp_16, f32 *, 0xB4) = 0.0f;
                }
            }
        }
    }
}
