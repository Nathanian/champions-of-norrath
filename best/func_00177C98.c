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

M2C_UNK func_00177C18(s32, s32, s32, s32, s32);     /* extern */

s32 func_00177C98(void *arg0) {
    s32 temp_18;
    s32 temp_2;
    s32 temp_4;
    s32 temp_5;
    s32 var_19;
    s32 var_20;
    void *temp_17;

    var_19 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x44) > 0) {
        var_20 = 0;
loop_2:
        temp_2 = var_19 * 0x10;
        var_19 += 1;
        temp_17 = M2C_FIELD(arg0, s32 *, 0x40) + temp_2;
        temp_5 = M2C_FIELD(temp_17, s32 *, 4);
        temp_18 = M2C_FIELD(arg0, s32 *, 0x48) + var_20;
        temp_4 = temp_18 + 0x10;
        var_20 += 0x90;
        if (temp_5 > 0) {
            func_00177C18(temp_4, M2C_FIELD(arg0, s32 *, 0x10), M2C_FIELD(arg0, s32 *, 0x18), M2C_FIELD(temp_17, s32 *, 0), temp_5);
            func_00177C18(temp_18 + 0x50, M2C_FIELD(arg0, s32 *, 0x14), M2C_FIELD(arg0, s32 *, 0x1C), M2C_FIELD(temp_17, s32 *, 8), M2C_FIELD(temp_17, s32 *, 0xC));
        }
        if (var_19 < M2C_FIELD(arg0, s32 *, 0x44)) {
            goto loop_2;
        }
    }
    return 0;
}
