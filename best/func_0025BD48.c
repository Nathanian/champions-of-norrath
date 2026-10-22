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

s32 func_003044FC(s32, M2C_UNK *);                  /* extern */
extern M2C_UNK D_007F7FE0;

s32 func_0025BD48(void *arg0) {
    s32 var_2;
    void *temp_16;

    temp_16 = &D_007F7FE0 - 0x20;
    var_2 = 0;
    if (func_003044FC(arg0 + 0x20, &D_007F7FE0) == 0) {
        var_2 = 0;
        if ((((u32) M2C_FIELD(arg0, u32 *, 0) >> 8) & 0xFFFF) == ((s64) ((((u64) M2C_FIELD(temp_16, u64 *, 0) >> 8) & 0xFFFF) << 0x20) >> 0x20)) {
            var_2 = 0;
            if (M2C_FIELD(arg0, u8 *, 3) == M2C_FIELD(temp_16, u8 *, 3)) {
                var_2 = 0;
                if (M2C_FIELD(arg0, u16 *, 4) == ((s64) ((s64) M2C_FIELD(temp_16, u16 *, 4) << 0x20) >> 0x20)) {
                    var_2 = 1;
                    if (M2C_FIELD(arg0, u16 *, 6) != M2C_FIELD(temp_16, u16 *, 6)) {
                        var_2 = 0;
                    }
                }
            }
        }
    }
    return var_2;
}
