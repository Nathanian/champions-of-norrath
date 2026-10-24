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

s32 func_001138D0(void *, s32);                     /* extern */
s32 func_001ABB48(s32, M2C_UNK);                    /* extern */
s32 func_001AC260(s32, M2C_UNK);                    /* extern */
s32 func_002A6DB0(s32);                             /* extern */
s32 func_002B6C68(s32, s32);                        /* extern */
s32 func_00318550();                                /* extern */
extern s32 D_0034B48C;
extern M2C_UNK D_00408600;
extern f32 D_004803A8;
extern f32 D_004803AC;
extern f32 D_004803B0;
extern f32 D_004803B4;
extern f32 D_004803B8;
extern f32 D_004803BC;

void func_001A2F20(void *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
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
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_4;
    s32 var_10;
    s32 var_4;
    s32 var_5;
    void *temp_16;

    if (!(M2C_FIELD(arg0, s32 *, 0xC) & 0x20000)) {
        temp_4 = M2C_FIELD(arg0, s32 *, 0x3C0);
        temp_16 = &D_00408600 + (temp_4 * 0x5DB0);
        if (!(M2C_FIELD(temp_16, f32 *, 0xAC) <= 0.0f)) {
            temp_f1 = M2C_FIELD(temp_16, f32 *, 0xC8);
            if (M2C_FIELD(temp_16, f32 *, 0xC4) < temp_f1) {
                temp_f22 = D_004803A8;
                var_f20 = temp_f1 * temp_f22;
                temp_f2 = (f32) func_001ABB48(temp_4, 0x200);
                if (temp_f2 > 0.0f) {
                    var_f20 *= (temp_f2 * D_004803AC) + D_004803B0;
                }
                var_f20_2 = var_f20 + ((f32) M2C_FIELD(arg0, s8 *, 0x465) * temp_f22);
                if (M2C_FIELD(temp_16, s32 *, 0x50) == 0) {
                    var_f20_2 = 0.0f;
                }
                var_9 = temp_16 + 0x5588;
                var_10 = 0xF;
                do {
                    temp_3 = *var_9;
                    if ((temp_3 != NULL) && (*temp_3 != 0)) {
                        var_5 = 0;
                        var_4 = 0x20;
loop_11:
                        if (*(temp_3 + 4 + var_4) != 0xC) {
                            var_5 += 1;
                            var_4 += 8;
                            if (var_5 >= 4) {
                                var_2 = 0;
                            } else {
                                goto loop_11;
                            }
                        } else {
                            var_2 = *(temp_3 + 6 + var_4);
                        }
                        var_f20_2 *= ((f32) var_2 * D_004803B4) + 1.0f;
                    }
                    var_10 -= 1;
                    var_9 += 4;
                } while (var_10 >= 0);
                temp_2 = func_001138D0(arg0, func_00318550());
                if (temp_2 != 0) {
                    var_f20_2 += var_f20_2 * ((f32) func_002A6DB0(temp_2) * D_004803B8);
                }
                temp_2_2 = func_001AC260(M2C_FIELD(arg0, s32 *, 0x3C0), 0x13);
                if (temp_2_2 != 0) {
                    var_f20_2 += var_f20_2 * ((f32) func_002B6C68(D_0034B48C, temp_2_2) * D_004803BC);
                }
                temp_f1_2 = M2C_FIELD(temp_16, f32 *, 0xC8);
                temp_f0 = M2C_FIELD(temp_16, f32 *, 0xC4) + var_f20_2;
                M2C_FIELD(temp_16, f32 *, 0xC4) = temp_f0;
                if (temp_f1_2 < temp_f0) {
                    M2C_FIELD(temp_16, f32 *, 0xC4) = temp_f1_2;
                }
            }
            var_f2 = M2C_FIELD(temp_16, f32 *, 0xCC);
            if (var_f2 > 0.0f) {
                temp_f4 = M2C_FIELD(temp_16, f32 *, 0xBC);
                temp_f0_2 = M2C_FIELD(temp_16, f32 *, 0xC4) + temp_f4;
                M2C_FIELD(temp_16, f32 *, 0xC4) = temp_f0_2;
                if (M2C_FIELD(temp_16, f32 *, 0xC8) < temp_f0_2) {
                    M2C_FIELD(temp_16, f32 *, 0xC4) = M2C_FIELD(temp_16, f32 *, 0xC8);
                    var_f2 = 0.0f;
                    M2C_FIELD(temp_16, f32 *, 0xCC) = 0.0f;
                }
                temp_f0_3 = var_f2 - temp_f4;
                M2C_FIELD(temp_16, f32 *, 0xCC) = temp_f0_3;
                if (temp_f0_3 < 0.0f) {
                    M2C_FIELD(temp_16, f32 *, 0xCC) = 0.0f;
                }
            }
        }
    }
}
