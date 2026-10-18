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

void func_00109710(void *arg0) {
    s16 temp_6;
    s16 temp_7;
    s16 temp_8;
    s16 temp_9;
    s16 var_10;
    s16 var_12;
    s16 var_13;
    s16 var_14;
    s8 temp_3;

    var_14 = 0;
    temp_3 = M2C_FIELD(arg0, s8 *, 0x9C);
    var_13 = 0;
    var_12 = 0;
    var_10 = 0;
    switch (temp_3) {
    case 1:
        var_14 = 0x1E;
        var_13 = 0x1E;
block_12:
        var_12 = 0x1E;
block_13:
        var_10 = 0x32;
        break;
    case 2:
        var_14 = 0x1E;
        var_13 = 0xF;
        var_12 = 0xF;
        goto block_13;
    case 3:
        var_14 = 0xF;
        var_13 = 0xF;
        goto block_12;
    case 4:
        var_14 = 0xA;
        var_13 = 0x14;
        var_12 = 0xA;
        goto block_13;
    case 7:
        var_14 = 0x14;
        var_13 = 0x14;
        var_12 = 0xF;
        goto block_13;
    case 5:
        var_14 = 0x14;
        var_13 = 0x14;
        var_12 = 0xA;
        goto block_13;
    case 6:
    case 8:
        var_14 = 0x14;
        var_13 = 0;
        goto block_12;
    }
    temp_6 = M2C_FIELD(arg0, s16 *, 0x8C);
    temp_8 = M2C_FIELD(arg0, s16 *, 0x8E);
    temp_9 = M2C_FIELD(arg0, s16 *, 0x90);
    temp_7 = M2C_FIELD(arg0, s16 *, 0x92);
    M2C_FIELD(arg0, s16 *, 0x92) = (s16) ((temp_7 >= var_10) ? temp_7 : var_10);
    M2C_FIELD(arg0, s16 *, 0x8C) = (s16) ((temp_6 >= var_14) ? temp_6 : var_14);
    M2C_FIELD(arg0, s16 *, 0x8E) = (s16) ((temp_8 >= var_13) ? temp_8 : var_13);
    M2C_FIELD(arg0, s16 *, 0x90) = (s16) ((temp_9 >= var_12) ? temp_9 : var_12);
}
