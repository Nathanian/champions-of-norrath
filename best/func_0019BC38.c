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

extern u8 D_003642D0;
extern void *D_004804D0;

s32 func_0019BC38(u32 arg0) {
    s32 var_2;

    var_2 = 1;
    if (arg0 < 0xBU) {
        var_2 = 0;
        if (D_003642D0 == 0) {
            M2C_FIELD(D_004804D0, M2C_UNK (**)(M2C_UNK), 0x6C)(0x8001);
            var_2 = 0;
        }
    }
    return var_2;
}
