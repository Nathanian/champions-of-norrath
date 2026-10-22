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

s32 func_003044FC(s32, void *);                     /* extern */
extern M2C_UNK D_0042E420;
extern s32 D_00486CE0;

void func_0025C808(s32 arg0, s32 *arg1, s32 *arg2, s32 *arg3) {
    s32 var_16;
    s32 var_17;
    void *temp_16;

    var_17 = 0;
    if (D_00486CE0 > 0) {
        var_16 = 0 << 6;
        do {
            var_17 += 1;
            temp_16 = var_16 + (&D_0042E420 - 0x20);
            if (func_003044FC(arg0, var_16 + &D_0042E420) == 0) {
                *arg1 = (s32) M2C_FIELD(temp_16, u16 *, 0xE);
                *arg2 = (s32) M2C_FIELD(temp_16, u8 *, 0xD);
                *arg3 = (s32) M2C_FIELD(temp_16, u8 *, 0xC);
            }
            var_16 = var_17 << 6;
        } while (var_17 < D_00486CE0);
    }
}
