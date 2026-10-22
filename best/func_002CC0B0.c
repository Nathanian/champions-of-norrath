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

s32 func_002CC0B0(void *arg0, void *arg1) {
    s32 temp_2;
    s32 temp_3_2;
    s32 var_6;
    void *temp_3;
    void *temp_3_3;

    var_6 = 0;
    if (M2C_FIELD(arg0, s32 *, 0xC) != 0) {
        temp_3 = M2C_FIELD(arg0, void **, 8);
        M2C_FIELD(arg1, s8 *, 0) = (s8) M2C_FIELD(temp_3, s8 *, 0);
        M2C_FIELD(arg1, s8 *, 1) = (s8) M2C_FIELD(temp_3, s8 *, 1);
        temp_2 = M2C_FIELD(arg0, s32 *, 0xC) - 1;
        M2C_FIELD(arg0, s32 *, 0xC) = temp_2;
        if (temp_2 > 0) {
loop_3:
            temp_3_2 = var_6 * 2;
            var_6 += 1;
            temp_3_3 = temp_3_2 + M2C_FIELD(arg0, void **, 8);
            M2C_FIELD(temp_3_3, s8 *, 0) = (s8) M2C_FIELD(temp_3_3, s8 *, 2);
            M2C_FIELD(temp_3_3, s8 *, 1) = (s8) M2C_FIELD(temp_3_3, s8 *, 3);
            if (var_6 < M2C_FIELD(arg0, s32 *, 0xC)) {
                goto loop_3;
            }
        }
        return 1;
    }
    return 0;
}
