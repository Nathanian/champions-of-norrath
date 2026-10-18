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

extern s32 D_00483EF4;
extern s32 D_004840B0;
extern s32 D_004844A8;
extern s32 D_004868E4;
extern M2C_UNK D_00604200;
extern M2C_UNK D_00614200;

void *func_0015EB80(s32 arg0, s32 arg1, void *arg2, void *arg3, s32 arg4) {
    s32 *var_2_2;
    s32 temp_3;
    s32 var_3;
    void *temp_5;
    void *temp_9;
    void *var_2;
    void *var_2_3;
    void *var_4;
    void *var_6;

    var_6 = arg2;
    var_2 = NULL;
    if (D_004868E4 < 0x800) {
        temp_9 = &D_00604200 + (((D_00483EF4 << 0xB) + D_004868E4) * 0x10);
        D_004868E4 += 1;
        if (var_6 != NULL) {
            var_6 = ((s32) M2C_FIELD(var_6, u16 *, 4) >= D_004840B0) ? NULL : var_6;
        }
        M2C_FIELD(temp_9, s32 *, 4) = arg4;
        M2C_FIELD(temp_9, void **, 8) = var_6;
        M2C_FIELD(temp_9, s32 *, 0) = (s32) (arg0 & 0x0FFFFFFF);
        if (var_6 != NULL) {
            if (M2C_FIELD(var_6, s32 *, 0x1C) != D_004844A8) {
                var_4 = NULL;
                var_3 = 7;
                var_2_2 = var_6 + 0x3C;
                do {
                    var_3 -= 1;
                    *var_2_2 = 0;
                    var_2_2 -= 4;
                } while (var_3 >= 0);
                M2C_FIELD(var_6, s32 *, 0x1C) = (s32) D_004844A8;
                var_2_3 = (arg1 * 4) + var_6;
            } else {
                var_2_3 = (arg1 * 4) + var_6;
                var_4 = M2C_FIELD(var_2_3, void **, 0x20);
            }
            M2C_FIELD(var_2_3, void **, 0x20) = temp_9;
        } else {
            var_4 = NULL;
        }
        if (arg3 != NULL) {
            temp_3 = M2C_FIELD(arg3, s32 *, 4);
            if (!(temp_3 & 2)) {
                M2C_FIELD(arg3, s32 *, 4) = (s32) (temp_3 | 2);
            } else {
                M2C_FIELD(temp_9, s32 *, 4) = (s32) (M2C_FIELD(temp_9, s32 *, 4) | 2);
            }
            M2C_FIELD(temp_9, void **, 0xC) = (void *) M2C_FIELD(arg3, void **, 0xC);
            M2C_FIELD(arg3, void **, 0xC) = temp_9;
            return temp_9;
        }
        if ((var_4 != NULL) && ((arg4 ^ 1) & 1)) {
loop_25:
            if (M2C_FIELD(var_4, s32 *, 4) & 2) {
                var_4 = M2C_FIELD(var_4, void **, 0xC);
                goto loop_25;
            }
            M2C_FIELD(temp_9, void **, 0xC) = (void *) M2C_FIELD(var_4, void **, 0xC);
            M2C_FIELD(var_4, void **, 0xC) = temp_9;
            return temp_9;
        }
        var_2 = temp_9;
        temp_5 = *(&D_00614200 + (((D_00483EF4 * 8) + arg1) * 4));
        M2C_FIELD(temp_9, void **, 0xC) = (void *) M2C_FIELD(temp_5, void **, 0xC);
        M2C_FIELD(temp_5, void **, 0xC) = temp_9;
        /* Duplicate return node #30. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
