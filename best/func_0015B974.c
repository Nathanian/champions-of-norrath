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

s32 func_0015B974(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_11;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_3_3;
    s32 temp_4;
    s32 temp_7;
    s32 var_10;
    s32 var_4;
    s32 var_9;
    u32 *var_5;
    u32 temp_3_2;

    /* Flowgraph is not reducible, falling back to gotos-only mode. */
    temp_7 = M2C_FIELD(arg0, s32 *, 0xB8C);
    var_10 = 0;
    var_9 = arg2 - 1;
    temp_11 = (M2C_FIELD(arg0, s32 *, 0xD04) != 0) ? arg1 : 0;
    var_5 = M2C_FIELD(arg0, s32 *, 0xB80) + (temp_7 * 0x24);
    if (arg2 == 0) {
        goto block_12;
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0xBF0);
    if (temp_7 == temp_3) {
        goto block_12;
    }
    if ((u32) *var_5 < 0x80U) {
        goto loop_8;
    }
    if (temp_7 >= (temp_3 - 1)) {
        goto block_12;
    }
block_4:
    temp_3_2 = *var_5;
    var_4 = 1;
    if (temp_3_2 < 0xE0U) {
        goto loop_7;
    }
    var_4 = 2;
    if (temp_3_2 < 0xF0U) {
        goto loop_7;
    }
    var_4 = (temp_3_2 >= 0xF8U) ? 0 : 3;
loop_7:
    var_4 -= 1;
    var_10 += 1;
    temp_2 = M2C_FIELD(var_5, s32 *, 4) & 0xAF;
    M2C_FIELD(var_5, s32 *, 4) = (s32) ((temp_11 != 0) ? (temp_2 | 0x50) : temp_2);
    var_5 += 0x24;
    M2C_FIELD(arg0, s32 *, 0xB8C) = (s32) (M2C_FIELD(arg0, s32 *, 0xB8C) + 1);
    if (var_4 != 0) {
        goto loop_7;
    }
loop_8:
    var_9 -= 1;
    var_10 += 1;
    temp_2_2 = M2C_FIELD(var_5, s32 *, 4) & 0xAF;
    M2C_FIELD(var_5, s32 *, 4) = (s32) ((temp_11 != 0) ? (temp_2_2 | 0x50) : temp_2_2);
    var_5 += 0x24;
    temp_3_3 = M2C_FIELD(arg0, s32 *, 0xB8C) + 1;
    M2C_FIELD(arg0, s32 *, 0xB8C) = temp_3_3;
    if (var_9 == -1) {
        goto block_12;
    }
    temp_4 = M2C_FIELD(arg0, s32 *, 0xBF0);
    if (temp_3_3 == temp_4) {
        goto block_12;
    }
    if ((u32) *var_5 < 0x80U) {
        goto loop_8;
    }
    if (temp_3_3 < (temp_4 - 1)) {
        goto block_4;
    }
block_12:
    return var_10;
}
