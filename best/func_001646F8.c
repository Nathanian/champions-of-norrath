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

M2C_UNK func_00166F98(s32);                         /* extern */
M2C_UNK func_001729C8(s32, M2C_UNK *);              /* extern */
M2C_UNK func_001752F8(s32, M2C_UNK *);              /* extern */
s32 func_003044FC(s32, M2C_UNK *);                  /* extern */
s32 func_003052D8(s32, M2C_UNK);                    /* extern */
extern M2C_UNK D_00483FA8;
extern M2C_UNK D_00483FB8;
extern M2C_UNK D_00483FC8;

void func_001646F8(void *arg0) {
    s32 *var_18;
    s32 temp_16;
    s32 temp_17;
    s32 temp_2_2;
    s32 var_4;
    u16 temp_2;
    u16 var_19;

    if (arg0 != NULL) {
        temp_2 = M2C_FIELD(arg0, u16 *, 0);
        if (temp_2 != 0) {
            var_18 = arg0 + 4;
            var_19 = temp_2;
            var_4 = M2C_FIELD(arg0, s32 *, 4);
loop_3:
            temp_17 = M2C_FIELD(var_18, s32 *, 4);
            var_18 += 0xC;
            temp_2_2 = func_003052D8(var_4, 0x2E);
            temp_16 = temp_2_2 + 1;
            if (temp_2_2 != 0) {
                if (func_003044FC(temp_16, &D_00483FA8) == 0) {
                    var_19 -= 1;
                    func_001729C8(temp_17, &D_00483FB8);
                } else {
                    if (func_003044FC(temp_16, &D_00483FB8) == 0) {
                        func_001752F8(temp_17, &D_00483FC8);
                    } else if (func_003044FC(temp_16, &D_00483FC8) == 0) {
                        func_00166F98(temp_17);
                    }
                    goto block_11;
                }
            } else {
block_11:
                var_19 -= 1;
            }
            if (var_19 != 0) {
                var_4 = *var_18;
                goto loop_3;
            }
        }
    }
}
