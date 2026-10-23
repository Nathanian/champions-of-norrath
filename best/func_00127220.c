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

s32 func_001A4174(void *, void *);                  /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C6058;

s32 func_00127220(void) {
    s32 *temp_2;
    s32 *var_16;
    s32 var_17;
    s32 var_18;
    void *temp_2_2;
    void *temp_30;
    void *var_4;

    temp_2 = &func_001B9FD8 + 0x1930;
    var_18 = 0;
    if (M2C_FIELD(&func_001B9FD8, s32 *, 0x1930) == -1) {
        M2C_FIELD(&func_001B9FD8, s32 *, 0x192C) = 0;
        goto block_10;
    }
    temp_2_2 = &func_001C6058 + 0xA8;
    var_16 = temp_2;
    temp_30 = temp_2 + 4;
    var_17 = 0;
    var_4 = temp_30;
loop_4:
    if ((func_001A4174(var_4, temp_2_2) != 0) || (func_001A4174(var_17 + (temp_2 + 0x104), temp_2_2 + 0x100) != 0) || (M2C_FIELD(&func_001B9FD8, s32 *, 0x192C) = var_18, (*var_16 != 1))) {
        var_18 += 1;
        var_16 += 0x510;
        var_17 += 0x510;
        if (var_18 < 5) {
            var_4 = var_17 + temp_30;
            if (*var_16 == -1) {
                M2C_FIELD(&func_001B9FD8, s32 *, 0x192C) = var_18;
                goto block_10;
            }
            goto loop_4;
        }
block_10:
        if (var_18 == 5) {
            M2C_FIELD((&func_001B9FD8 + 0x1930), s32 *, 0x1440) = -1;
            func_00127220();
        }
        return 0;
    }
    return 1;
}
