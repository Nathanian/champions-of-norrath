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

extern f32 D_0047FCC0;

void func_0013E160(void **arg0, s16 arg1) {
    s32 var_7;
    void *temp_3;
    void *temp_3_2;
    void *temp_6;
    void *var_2;
    void *var_4;

    temp_3 = *arg0;
    M2C_FIELD(temp_3, s32 *, 0) = 0x6D048000;
    temp_3_2 = temp_3 + 4;
    temp_6 = temp_3_2 + 0x28;
    M2C_FIELD(temp_6, f32 *, 0x50) = -1.0f;
    M2C_FIELD(temp_3_2, s32 *, 0x20) = 0x1400000E;
    M2C_FIELD(temp_3_2, s32 *, 0x88) = 0x14000004;
    M2C_FIELD(temp_3_2, s16 *, 4) = arg1;
    M2C_FIELD(temp_6, f32 *, 0x40) = (f32) D_0047FCC0;
    M2C_FIELD(temp_3, s16 *, 4) = arg1;
    M2C_FIELD(temp_3_2, s16 *, 2) = arg1;
    M2C_FIELD(temp_3_2, s16 *, 6) = 0;
    M2C_FIELD(temp_3_2, f32 *, 0x28) = 1.0f;
    M2C_FIELD(temp_6, s32 *, 0x10) = 0;
    M2C_FIELD(temp_6, s32 *, 0x20) = 0;
    M2C_FIELD(temp_6, s32 *, 0x30) = 0;
    *arg0 = temp_3_2 + 0x8C;
    var_4 = temp_3_2 + 8;
    M2C_FIELD(temp_3_2, s32 *, 0x24) = 0x6C06C000;
    var_7 = 2;
    var_2 = temp_3_2 + 0x2C;
    do {
        var_7 -= 1;
        M2C_FIELD(var_4, s16 *, 0) = 0;
        M2C_FIELD(var_4, s16 *, 2) = 0;
        M2C_FIELD(var_4, s16 *, 4) = 0;
        M2C_FIELD(var_4, s16 *, 6) = 0;
        var_4 += 8;
        M2C_FIELD(var_2, f32 *, 0) = 1.0f;
        M2C_FIELD(var_2, s32 *, 0x10) = 0;
        M2C_FIELD(var_2, s32 *, 0x20) = 0;
        M2C_FIELD(var_2, s32 *, 0x30) = 0;
        M2C_FIELD(var_2, s32 *, 0x40) = 0;
        M2C_FIELD(var_2, s32 *, 0x50) = 0;
        var_2 += 4;
    } while (var_7 >= 0);
}
