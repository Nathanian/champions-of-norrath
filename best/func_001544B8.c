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

M2C_UNK func_00171AE0(void *);                      /* extern */

void func_001544B8(void *arg0) {
    s32 temp_2;
    s32 temp_5;
    s32 var_18;
    s32 var_19;
    s32 var_20;
    s32 var_21;
    void *temp_4;
    void *var_17;

    var_20 = 0;
    temp_5 = M2C_FIELD(arg0, s32 *, 0x5B0);
    var_21 = 0;
    if ((temp_5 > 0) && (M2C_FIELD(arg0, s32 *, 0x5AC) > 0)) {
        var_19 = 0;
        temp_2 = M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1;
        var_17 = arg0 + (temp_2 * 0x20040) + 0x950;
        if (temp_5 > 0) {
            var_18 = 0;
loop_5:
            if (var_20 == 0) {
                temp_4 = var_17;
                if (var_18 < M2C_FIELD(arg0, s32 *, 0x5AC)) {
                    var_17 += 0x40;
                    func_00171AE0(temp_4);
                    var_21 += 1;
                    func_00171AE0(arg0 + (temp_2 * 0x140) + 0x40990);
                    if (var_21 >= 0x800) {
                        var_20 = 1;
                    } else {
                        var_18 += M2C_FIELD(arg0, s32 *, 0x40C14);
                        goto loop_5;
                    }
                }
            }
            var_19 += M2C_FIELD(arg0, s32 *, 0x40C18);
            if (var_20 == 0) {
                var_18 = 0;
                if (var_19 < M2C_FIELD(arg0, s32 *, 0x5B0)) {
                    goto loop_5;
                }
            }
        }
        func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x20040) + 0x910);
    }
}
