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

M2C_UNK func_0014CA30(s32);                         /* extern */
M2C_UNK func_0014CAE8(s32);                         /* extern */
extern M2C_UNK func_001C8098;

void func_001560E8(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 var_16;
    s32 var_16_2;
    s32 var_17;
    s32 var_2;
    void *var_2_2;
    void *var_2_3;

    var_17 = 0;
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD64)();
    var_2 = 0 < 0x28;
    if (M2C_FIELD(arg0, s32 *, 0x914) > 0) {
        var_16 = 0x990;
        var_2_2 = arg0 + 0x990;
        do {
            var_16 += 4;
            temp_2 = M2C_FIELD(var_2_2, s32 *, 0xC);
            if (temp_2 != 0) {
                func_0014CA30(temp_2);
            }
            var_17 += 1;
            var_2_2 = arg0 + var_16;
        } while (var_17 < M2C_FIELD(arg0, s32 *, 0x914));
        var_2 = var_17 < 0x28;
    }
    if (var_2 != 0) {
        var_16_2 = (var_17 * 4) + 0x990;
        var_2_3 = arg0 + var_16_2;
        do {
            var_16_2 += 4;
            temp_2_2 = M2C_FIELD(var_2_3, s32 *, 0xC);
            if (temp_2_2 != 0) {
                func_0014CAE8(temp_2_2);
            }
            var_17 += 1;
            var_2_3 = arg0 + var_16_2;
        } while (var_17 < 0x28);
    }
}
