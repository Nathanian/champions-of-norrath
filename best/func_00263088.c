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

s32 func_00263908(void *, s32, s32);                /* extern */
M2C_UNK func_00266218(void *, s32);                 /* extern */
M2C_UNK func_002662B0(s32, void *, s32);            /* extern */
M2C_UNK func_00266A20(s32, void *);                 /* extern */
s32 func_00266DA0(s32);                             /* extern */

void func_00263088(void *arg0, s32 arg1) {
    s32 *var_17;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_5;
    s32 temp_5_2;
    s32 var_18;

    func_00266A20(arg1, arg0);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x1C);
    if (temp_5 != -1) {
        if (M2C_FIELD(((temp_5 * 8) + arg0), s32 *, 0x24) != 0) {
            var_18 = 0;
            goto block_11;
        }
        if (func_00263908(arg0, temp_5, arg1) == 0) {
            var_18 = 0;
            goto block_11;
        }
        func_00266218(arg0, arg1);
        temp_4 = M2C_FIELD(arg0, s32 *, 0x20);
        if (temp_4 != 0) {
            func_002662B0(temp_4, arg0, arg1);
        }
    } else {
        var_18 = 0;
block_11:
        var_17 = arg0 + 0x24;
loop_16:
        temp_5_2 = var_18;
        var_18 += 1;
        if (var_18 >= func_00266DA0(M2C_FIELD(arg0, s32 *, 0))) {

        } else {
            var_17 += 8;
            if ((*var_17 == 0) && (func_00263908(arg0, temp_5_2, arg1) != 0)) {
                func_00266218(arg0, arg1);
                temp_4_2 = M2C_FIELD(arg0, s32 *, 0x20);
                if (temp_4_2 != 0) {
                    func_002662B0(temp_4_2, arg0, arg1);
                    return;
                }
                return;
            }
            goto loop_16;
        }
    }
}
