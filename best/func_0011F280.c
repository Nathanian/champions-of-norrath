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

M2C_UNK func_0014D240(s32);                         /* extern */
extern M2C_UNK func_01000000;

s32 func_0011F280(void *arg0) {
    s32 *var_17;
    s32 *var_17_2;
    s32 *var_17_3;
    s32 temp_2_3;
    s32 temp_3;
    s32 var_16;
    s32 var_16_2;
    s32 var_16_3;
    s32 var_2;
    s32 var_2_2;
    s32 var_2_3;
    void *temp_2;
    void *temp_2_2;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x10);
    if (temp_3 != 2) {
        var_2 = 0;
        if (temp_3 >= 3) {
            switch (temp_3) {                       /* irregular */
            case 3:
                if (M2C_FIELD(&func_01000000, s32 *, 0xC51D4) != 0) {
                    func_0014D240(M2C_FIELD(&func_01000000, s32 *, 0xC51D4));
                }
                temp_2 = &func_01000000 + 0xC51E0;
                var_16 = 0;
                var_17 = temp_2 + 0x10;
                var_2_2 = M2C_FIELD(temp_2, s32 *, 0x10);
loop_17:
                var_17 += 4;
                if (var_2_2 != 0) {
                    func_0014D240(var_2_2);
                }
                var_16 += 1;
                if (var_16 < 4) {
                    var_2_2 = *var_17;
                    goto loop_17;
                }
                return 0;
            case 4:
                if (M2C_FIELD(&func_01000000, s32 *, 0xC51DC) != 0) {
                    func_0014D240(M2C_FIELD(&func_01000000, s32 *, 0xC51DC));
                }
                temp_2_2 = &func_01000000 + 0xC51E0;
                var_16_2 = 3;
                var_17_2 = temp_2_2 + 0x20;
                var_2_3 = M2C_FIELD(temp_2_2, s32 *, 0x20);
loop_27:
                var_17_2 += 4;
                if (var_2_3 != 0) {
                    func_0014D240(var_2_3);
                }
                var_16_2 -= 1;
                if (var_16_2 >= 0) {
                    var_2_3 = *var_17_2;
                    goto loop_27;
                }
                var_2 = 1;
                /* Duplicate return node #33. Try simplifying control flow for better match */
                return var_2;
            default:
                return 0;
            }
        } else {
            return var_2;
        }
    } else {
        if (M2C_FIELD(&func_01000000, s32 *, 0xC51D0) != 0) {
            func_0014D240(M2C_FIELD(&func_01000000, s32 *, 0xC51D0));
        }
        var_16_3 = 0;
        var_17_3 = &func_01000000 + 0xC51E0;
        do {
            temp_2_3 = *var_17_3;
            var_17_3 += 4;
            if (temp_2_3 != 0) {
                func_0014D240(temp_2_3);
            }
            var_16_3 += 1;
        } while (var_16_3 < 4);
        return 0;
    }
}
