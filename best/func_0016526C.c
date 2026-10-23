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

void func_0016526C(void *arg0) {
    u32 var_10;
    void *temp_2;
    void *temp_4;
    void *temp_9;
    void *var_8;

    temp_9 = arg0 + 0x910;
    var_10 = 1;
    temp_2 = temp_9 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x480);
    temp_4 = temp_2 + 0x80;
    var_8 = temp_2 + 0xA0;
    M2C_FIELD(temp_2, u8 *, 0x80) = (u8) M2C_FIELD(arg0, u8 *, 0x1250);
    M2C_FIELD(temp_4, u8 *, 1) = (u8) M2C_FIELD(arg0, u8 *, 0x1251);
    M2C_FIELD(temp_4, u8 *, 2) = (u8) M2C_FIELD(arg0, u8 *, 0x1252);
    M2C_FIELD(temp_4, s8 *, 3) = (s8) ((s32) (M2C_FIELD(arg0, s32 *, 0x618) * M2C_FIELD(arg0, u8 *, 0x1253)) / 255);
    do {
        var_10 += 1;
        M2C_FIELD(var_8, u8 *, 0) = (u8) M2C_FIELD(temp_9, u8 *, 0x944);
        M2C_FIELD(var_8, u8 *, 1) = (u8) M2C_FIELD(temp_9, u8 *, 0x945);
        M2C_FIELD(var_8, u8 *, 2) = (u8) M2C_FIELD(temp_9, u8 *, 0x946);
        M2C_FIELD(var_8, s8 *, 3) = (s8) ((s32) (M2C_FIELD(arg0, s32 *, 0x618) * M2C_FIELD(temp_9, u8 *, 0x947)) / 255);
        var_8 += 0x20;
    } while (var_10 < 0x20U);
}
