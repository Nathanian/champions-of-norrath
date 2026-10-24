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

M2C_UNK func_00178408(M2C_UNK, void *);             /* extern */
extern M2C_UNK func_001CE218;

s32 func_001785C0(void *arg0) {
    s32 var_2;
    s8 var_18;
    void *var_16;

    var_18 = M2C_FIELD(arg0, s8 *, 0x10);
    if (var_18 < M2C_FIELD(arg0, s8 *, 0x11)) {
        var_16 = (var_18 * 0x10) + (arg0 + 0x20);
loop_2:
        M2C_FIELD(var_16, s32 *, 8) = (s32) (M2C_FIELD(var_16, s32 *, 8) + M2C_FIELD(&func_001CE218, s32 *, 0x2228));
        func_00178408(1, var_16);
        var_2 = 0;
        var_16 += 0x10;
        if ((u32) (arg0 + (M2C_FIELD(arg0, s32 *, 0xC) * 0x30)) >= (u32) var_16) {
            var_18 += 1;
            if (var_18 >= M2C_FIELD(arg0, s8 *, 0x11)) {
                goto block_4;
            }
            goto loop_2;
        }
    } else {
block_4:
        var_2 = 1;
    }
    return var_2;
}
