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

M2C_UNK func_00164050(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_004805E8;
extern f32 D_004805EC;
extern f32 D_004805F0;
extern M2C_UNK D_007CCA88;
extern M2C_UNK D_007CCAD8;
extern s8 D_007CCADD;
extern M2C_UNK D_007CCBE0;

void func_001BBBF0(s32 arg0, s32 arg1) {
    M2C_UNK *var_11;
    M2C_UNK *var_7;
    s16 *temp_3;
    s16 *var_2;
    s32 var_12;
    s32 var_3;
    s32 var_4;
    s32 var_6;
    s32 var_9;
    void *var_5;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(&D_007CCA88, 0x80, 0x60, 0x1A, 0x98, 0x77, 0x37, 1, D_004805E8, D_004805EC, D_004805F0, 0x2F, arg0, arg0, 4, 0);
            if (arg0 == 1) {
                D_007CCADD = 8;
                if (arg0 == 1) {
                    var_12 = 2;
                    var_11 = &D_007CCBE0;
                    do {
                        var_7 = var_11;
                        var_9 = 0x3F;
                        var_5 = var_11 + 4;
loop_6:
                        var_3 = 3;
                        var_2 = var_5 + 0x38;
loop_7:
                        var_3 -= 1;
                        *var_2 = -1;
                        var_2 -= 8;
                        if (var_3 >= 0) {
                            goto loop_7;
                        }
                        M2C_FIELD(var_5, s8 *, 0x1C) = -1;
                        M2C_FIELD(var_5, s8 *, 0x1D) = -1;
                        var_4 = 0x10;
                        var_6 = 3;
loop_9:
                        temp_3 = var_7 + 8 + var_4;
                        var_6 -= 1;
                        *(var_7 + var_4) = 0;
                        var_4 += 2;
                        *temp_3 = 0;
                        if (var_6 >= 0) {
                            goto loop_9;
                        }
                        var_9 -= 1;
                        var_5 += 0x48;
                        var_7 += 0x48;
                        if (var_9 != -1) {
                            goto loop_6;
                        }
                        var_12 -= 1;
                        var_11 += 0x1208;
                    } while (var_12 != -1);
                }
            }
        }
        if ((arg1 == 0xFFFF) && (arg0 == 0)) {
            func_00164050(&D_007CCAD8, 0);
        }
    }
}
