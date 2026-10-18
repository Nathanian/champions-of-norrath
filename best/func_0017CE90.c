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

M2C_UNK func_0013EAC8(void *, M2C_UNK);             /* extern */
M2C_UNK func_00164050(void *, M2C_UNK);             /* extern */
M2C_UNK func_00180D08(void *);                      /* extern */
M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
extern f32 D_004800B4;
extern f32 D_004800B8;
extern f32 D_004800BC;
extern M2C_UNK D_006E93E0;
extern M2C_UNK D_006E9D60;
extern M2C_UNK D_006EA1A0;
extern M2C_UNK D_006EBAA0;
extern M2C_UNK D_006EBAF0;
extern M2C_UNK D_006EBB40;
extern M2C_UNK D_006EC740;

void func_0017CE90(s32 arg0, s32 arg1) {
    M2C_UNK *var_16;
    M2C_UNK *var_2;
    M2C_UNK *var_2_2;
    M2C_UNK *var_3;
    s32 var_17;
    s32 var_3_2;
    s32 var_3_3;
    s32 var_4_2;
    void *temp_16;
    void *temp_16_2;
    void *temp_2;
    void *var_16_2;
    void *var_16_3;
    void *var_16_4;
    void *var_4;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            var_17 = 0xF;
            var_16 = &D_006E93E0;
            var_4 = &D_006E93E0 + 0x48;
            do {
                var_16 += 0x98;
                var_17 -= 1;
                func_00180D08(var_4);
                var_4 = var_16 + 0x48;
            } while (var_17 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                var_4_2 = 0xF;
                var_3 = &D_006E9D60;
                do {
                    temp_2 = var_3 + 8;
                    var_3 += 0x44;
                    var_4_2 -= 1;
                    M2C_FIELD(temp_2, s8 *, 9) = 0;
                    M2C_FIELD(temp_2, s8 *, 8) = 0;
                } while (var_4_2 != -1);
            }
            if (arg1 == 0xFFFF) {
                if (arg0 == 1) {
                    var_3_2 = 0x7F;
                    var_2 = &D_006EA1A0;
                    do {
                        var_3_2 -= 1;
                        M2C_FIELD(var_2, s32 *, 0x28) = 0;
                        var_2 += 0x30;
                    } while (var_3_2 != -1);
                }
            }
        }
    }
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(&D_006EBAA0, 0x46, 0x46, 0x96, 0x32, 0x3C, 0x3C, 0xAA, D_004800B4, D_004800B8, D_004800BC, 0xE6, 3, 2, 0, 0);
            if (arg0 == 1) {
                func_00180D78(&D_006EBAF0, 0x32, 0x32, 0x64, 0x64, 0xAA, 0xC8, 0xFA, 1.0f, 10.0f, 0.0f, 0, arg0, arg0, 7, 0);
            }
        }
        if (arg0 == 1) {
            var_3_3 = 0x3F;
            var_2_2 = &D_006EBB40;
            do {
                var_3_3 -= 1;
                M2C_FIELD(var_2_2, s8 *, 5) = 1;
                var_2_2 += 0x30;
            } while (var_3_3 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_00180D78(&D_006EC740, 0x82, 0x82, 0x82, 0, 0x64, 0x64, 0x64, 5.0f, 5.0f, 1.0f, 0xCD, 3, arg0, 4, 0);
            }
            if (arg0 == 0) {
                if (&D_006EBB40 != NULL) {
                    var_16_2 = &D_006EBB40 + 0xC00;
                    if (var_16_2 != &D_006EBB40) {
                        do {
                            var_16_2 -= 0x30;
                            func_00164050(var_16_2, 2);
                        } while (var_16_2 != &D_006EBB40);
                    }
                }
            }
            if (arg1 == 0xFFFF) {
                if (arg0 == 0) {
                    if (&D_006EA1A0 != NULL) {
                        temp_16 = &D_006EA1A0 + 0x1800;
                        if (temp_16 != &D_006EA1A0) {
                            var_16_3 = temp_16 - 0x30;
loop_36:
                            func_00194300(var_16_3 + 0x28);
                            if (var_16_3 != &D_006EA1A0) {
                                var_16_3 -= 0x30;
                                goto loop_36;
                            }
                        }
                    }
                }
                if ((arg1 == 0xFFFF) && (arg0 == 0)) {
                    temp_16_2 = &D_006E9D60 + 0x440;
                    if ((&D_006E9D60 != NULL) && (temp_16_2 != &D_006E9D60)) {
                        var_16_4 = temp_16_2 - 0x44;
                        do {
                            func_0013EAC8(var_16_4 + 8, 2);
                            var_16_4 -= 0x44;
                        } while (var_16_4 != &D_006E9D60);
                    }
                }
            }
        }
    }
}
