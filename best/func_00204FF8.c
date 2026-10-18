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

s32 func_0010B4A8(void *, void *);                  /* extern */
M2C_UNK func_00194300(void *, s32);                 /* extern */
extern void *D_0042BD18;
extern s32 D_004852A8;

s32 func_00204FF8(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_5;
    s32 var_21;
    s32 var_22;
    void **var_16;
    void *temp_2;
    void *temp_2_2;
    void *temp_4;

    var_22 = 0;
    if (arg1 != NULL) {
        temp_5 = D_004852A8;
        var_21 = 0;
        if (temp_5 > 0) {
            var_16 = &D_0042BD18;
loop_3:
            temp_2 = *var_16;
            if (temp_2 != NULL) {
                temp_4 = M2C_FIELD(temp_2, void **, 0xC);
                if (temp_4 != arg0) {
                    temp_2_2 = M2C_FIELD(temp_4, void **, 0x240);
                    if ((temp_2_2 != NULL) && (M2C_FIELD(temp_2_2, s32 *, 0xC) == arg1)) {
                        temp_f2 = M2C_FIELD((temp_4 + 0x10), f32 *, 4) - M2C_FIELD((arg1 + 0x10), f32 *, 4);
                        temp_f1 = M2C_FIELD(temp_4, f32 *, 0x10) - M2C_FIELD(arg1, f32 *, 0x10);
                        temp_f2_2 = temp_f2 * temp_f2;
                        temp_f1_2 = (temp_f1 * temp_f1) + temp_f2_2;
                        M2C_ERROR(/* unknown instruction: c1 0x84 */);
                        M2C_ERROR(/* unknown instruction: c1 0x10044 */);
                        if (!((temp_f2_2 * 3.0f) < temp_f1_2)) {
                            if (!(temp_f2_2 < temp_f1_2)) {
                                /* Duplicate return node #21. Try simplifying control flow for better match */
                                return 0;
                            }
                            if (var_22 != 1) {
                                return 0;
                            }
                            goto block_17;
                        }
block_17:
                        func_00194300(temp_4 + 0x240, temp_5);
                        M2C_FIELD(M2C_FIELD(*var_16, void **, 0xC), s32 *, 0x240) = 0;
                        goto block_18;
                    }
                    goto block_18;
                }
                var_22 = 1;
                goto block_18;
            }
block_18:
            var_21 += 1;
            var_16 += 4;
            if (var_21 >= temp_5) {
                /* Duplicate return node #19. Try simplifying control flow for better match */
                return func_0010B4A8(arg0, arg1);
            }
            goto loop_3;
        }
    }
    return func_0010B4A8(arg0, arg1);
}
