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

s64 func_002F81C0(s64, s64);                        /* extern */
extern M2C_UNK D_00448090;

void func_002EF4B8(void *arg0, s64 arg1, s64 arg2, s64 *arg3, s64 *arg4) {
    s32 var_18;
    s64 *var_16;
    s64 *var_17;
    s64 temp_21;
    s64 temp_3;
    s64 var_5;
    void *var_2;
    void *var_8;

    var_5 = arg1;
    var_17 = arg3;
    if ((u32) (var_5 - 0x28) >= 0x51U) {
        var_5 = M2C_FIELD(arg0, s64 *, 0x9A8);
    }
    M2C_FIELD(arg0, s64 *, 0x9A8) = var_5;
    temp_21 = *(&D_00448090 + (((s64) (arg2 << 0x20) >> 0x20) * 8));
    var_16 = arg4;
    var_18 = 0x27;
    do {
        var_18 -= 1;
        temp_3 = *var_17;
        var_17 += 8;
        *var_16 = temp_3 + (func_002F81C0(temp_21, *((((s64) (var_5 << 0x20) >> 0x20) * -8) + var_16)) >> 0xF);
        var_16 += 8;
    } while (var_18 != -1);
    var_2 = arg4 - 0x3C0;
    var_8 = arg4 - 0x280;
    do {
        M2C_FIELD(var_2, s64 *, 0) = (s64) M2C_FIELD(var_8, s64 *, 0);
        M2C_FIELD(var_2, s64 *, 8) = (s64) M2C_FIELD(var_8, s64 *, 8);
        M2C_FIELD(var_2, s64 *, 0x10) = (s64) M2C_FIELD(var_8, s64 *, 0x10);
        M2C_FIELD(var_2, s64 *, 0x18) = (s64) M2C_FIELD(var_8, s64 *, 0x18);
        var_8 += 0x20;
        var_2 += 0x20;
    } while (var_8 != (arg4 + 0x140));
}
