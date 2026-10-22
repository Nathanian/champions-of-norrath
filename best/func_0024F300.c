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

extern M2C_UNK D_007DD290;

s32 func_0024F300(s32 arg0) {
    s32 temp_2;
    s32 temp_5;
    s32 var_10;
    s32 var_8;
    s32 var_9;
    void *temp_3;

    var_10 = 0;
    temp_3 = (arg0 * 0x1C4) + &D_007DD290;
    var_8 = M2C_FIELD(temp_3, s32 *, 0x20);
    if (M2C_FIELD(temp_3, s32 *, 0x1C0) > 0) {
        var_9 = 0;
        do {
            var_10 += 1;
            temp_2 = arg0 * 0x1C4;
            temp_5 = M2C_FIELD((var_9 + temp_2 + (&D_007DD290 + 0xC)), s32 *, 0x60);
            var_9 += 0x30;
            var_8 |= temp_5;
        } while (var_10 < M2C_FIELD((temp_2 + &D_007DD290), s32 *, 0x1C0));
    }
    return var_8;
}
