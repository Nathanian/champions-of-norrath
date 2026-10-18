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

extern f32 D_00482B14;
extern f32 D_00482B18;

s32 func_002A81E0(void *arg0, void *arg1, f32 *arg2, f32 *arg3) {
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    s32 var_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_4;
    void *temp_4_2;
    void *temp_7;
    void *temp_7_2;
    void *temp_8;

    temp_8 = M2C_FIELD(arg0, void **, 8);
    temp_3 = M2C_FIELD(temp_8, void **, 0x60);
    temp_4 = M2C_FIELD(arg0, void **, 0xC);
    temp_4_2 = temp_4 + 0x10;
    temp_f0 = M2C_FIELD(arg1, f32 *, 0) - M2C_FIELD(temp_4, f32 *, 0x10);
    temp_f2 = M2C_FIELD(arg1, f32 *, 4) - M2C_FIELD(temp_4_2, f32 *, 4);
    temp_f1 = M2C_FIELD(arg1, f32 *, 8) - M2C_FIELD(temp_4_2, f32 *, 8);
    M2C_ERROR(/* unknown instruction: c1 0x4 */);
    var_2 = 0;
    if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) <= (f32) (M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_8 + M2C_FIELD(temp_3, s16 *, 0x58), 3, M2C_FIELD(arg0, s8 *, 0), temp_8) * 0xC)) {
        if (arg2 != NULL) {
            temp_7 = M2C_FIELD(arg0, void **, 8);
            temp_3_2 = M2C_FIELD(temp_7, void **, 0x60);
            *arg2 = (f32) M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3_2, s16 *, 0x58), 0, M2C_FIELD(arg0, s8 *, 0), temp_7) * D_00482B14;
        }
        if (arg3 != NULL) {
            temp_7_2 = M2C_FIELD(arg0, void **, 8);
            temp_3_3 = M2C_FIELD(temp_7_2, void **, 0x60);
            *arg3 = (f32) M2C_FIELD((temp_3_3 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7_2 + M2C_FIELD(temp_3_3, s16 *, 0x58), 1, M2C_FIELD(arg0, s8 *, 0), temp_7_2) * D_00482B18;
        }
        var_2 = 1;
    }
    return var_2;
}
