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

M2C_UNK func_00113948(s32, s32);                    /* extern */
s32 func_001441B8(M2C_UNK, s32);                    /* extern */
M2C_UNK func_002CA2C8(s32, M2C_UNK, s32, s32);      /* extern */
extern M2C_UNK D_0034B440;
extern M2C_UNK D_00408600;
extern s32 D_00484538;

s32 func_0013BCF8(void) {
    s32 *var_17;
    s32 temp_2;
    s32 temp_5;
    s32 var_18;

    temp_5 = D_00484538;
    var_18 = 0;
    if (temp_5 > 0) {
        var_17 = &D_00408600 + 0x5570;
        do {
            if (*var_17 != 0) {
                temp_2 = func_001441B8(0x20, temp_5);
                if (temp_2 != 0) {
                    func_002CA2C8(temp_2, 1, *var_17, M2C_FIELD(&D_0034B440, s32 *, 0x74));
                }
                func_00113948(*var_17, temp_2);
            }
            var_18 += 1;
            var_17 += 0x5DB0;
        } while (var_18 < temp_5);
    }
    return 0;
}
