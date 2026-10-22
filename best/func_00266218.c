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

M2C_UNK func_00266BE8(s32, s32 *);                  /* extern */
s32 func_00266DA0(s32);                             /* extern */

void func_00266218(s32 *arg0, s32 arg1) {
    s32 var_19;
    void *var_16;

    var_16 = arg0 + 0x28;
    var_19 = 0;
loop_5:
    var_19 += 1;
    if (var_19 < func_00266DA0(*arg0)) {
        if (M2C_FIELD(var_16, s32 *, -4) == 3) {
            func_00266218(M2C_FIELD(var_16, s32 **, 0), arg1);
        }
        var_16 += 8;
        goto loop_5;
    }
    func_00266BE8(arg1, arg0);
}
