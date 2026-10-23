/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_00170584(void *, M2C_UNK, M2C_UNK);    /* extern */

void func_0014B320(void *arg0) {
    s16 temp_21;
    s16 temp_22;
    s32 var_20;
    s64 temp_2;
    void *var_17;
    void *var_19;

    var_20 = 0;
    var_17 = M2C_FIELD(arg0, s32 *, 0x910) + 0x70;
    var_19 = M2C_FIELD(arg0, s32 *, 0x914) + 0x70;
    temp_22 = M2C_FIELD(arg0, s32 *, 0x4DC) + M2C_FIELD(arg0, s32 *, 0x5A0);
    temp_21 = M2C_FIELD(arg0, s32 *, 0x4E0) + M2C_FIELD(arg0, s32 *, 0x4D4);
    if (M2C_FIELD(arg0, s32 *, 0x940) > 0) {
        do {
            func_00170584(var_17, 1, 0);
            func_00170584(var_17 + 0x10, 5, 0);
            M2C_FIELD(var_17, s16 *, 0x10) = temp_22;
            M2C_FIELD(var_17, s8 *, 0) = 0;
            M2C_FIELD(var_17, s8 *, 3) = -0x80;
            var_20 += 1;
            M2C_FIELD(var_17, s8 *, 1) = 0;
            M2C_FIELD(var_17, s8 *, 2) = 0;
            M2C_FIELD(var_17, s16 *, 0x12) = temp_21;
            M2C_FIELD(var_19, s64 *, 0) = (s64) M2C_FIELD(var_17, s8 *, 0);
            M2C_FIELD(var_19, s64 *, 8) = (s64) M2C_FIELD(var_17, s64 *, 8);
            M2C_FIELD(var_19, s64 *, 0x10) = (s64) M2C_FIELD(var_17, s16 *, 0x10);
            temp_2 = M2C_FIELD(var_17, s64 *, 0x18);
            var_17 += 0x20;
            M2C_FIELD(var_19, s64 *, 0x18) = temp_2;
            var_19 += 0x20;
        } while (var_20 < M2C_FIELD(arg0, s32 *, 0x940));
    }
}
