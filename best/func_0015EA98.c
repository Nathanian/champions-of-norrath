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

void func_0015EA98(void *arg0) {
    s32 var_10;
    s32 var_9;
    void *temp_2;
    void *var_8;

    var_9 = 0x5C0;
    var_10 = 3;
    var_8 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x170) + 0xC30;
    do {
        temp_2 = arg0 + var_9;
        var_9 += 4;
        M2C_FIELD(var_8, u8 *, 0) = (u8) M2C_FIELD(temp_2, u8 *, 0);
        var_10 -= 1;
        M2C_FIELD(var_8, u8 *, 1) = (u8) M2C_FIELD(temp_2, u8 *, 1);
        M2C_FIELD(var_8, u8 *, 2) = (u8) M2C_FIELD(temp_2, u8 *, 2);
        M2C_FIELD(var_8, s8 *, 3) = (s8) ((s32) (M2C_FIELD(arg0, s32 *, 0x618) * M2C_FIELD(temp_2, u8 *, 3)) / 255);
        var_8 += 0x30;
    } while (var_10 >= 0);
}
