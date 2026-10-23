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

s32 func_0015B8D0(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_2;
    s32 temp_7;
    s32 var_10;
    s32 var_9;
    void *var_5;

    temp_7 = M2C_FIELD(arg0, s32 *, 0xB8C);
    var_10 = 0;
    var_9 = arg2 - 1;
    var_5 = M2C_FIELD(arg0, s32 *, 0xB80) + (temp_7 * 0x24);
    if ((arg2 != 0) && (temp_7 != 0)) {
loop_3:
        var_5 -= 0x24;
        var_10 += 1;
        M2C_FIELD(arg0, s32 *, 0xB8C) = (s32) (M2C_FIELD(arg0, s32 *, 0xB8C) - 1);
        temp_2 = M2C_FIELD(var_5, s32 *, 4) & 0xAF;
        M2C_FIELD(var_5, s32 *, 4) = (s32) ((((M2C_FIELD(arg0, s32 *, 0xD04) != 0) ? arg1 : 0) != 0) ? (temp_2 | 0x50) : temp_2);
        if ((u32) (M2C_FIELD(var_5, s32 *, 0) - 0x81) < 0x3FU) {
            if (M2C_FIELD(arg0, s32 *, 0xB8C) != 0) {
                goto loop_3;
            }
        }
        var_9 -= 1;
        if ((var_9 != -1) && (M2C_FIELD(arg0, s32 *, 0xB8C) != 0)) {
            goto loop_3;
        }
    }
    return var_10;
}
