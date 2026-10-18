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

M2C_UNK func_00113738();                            /* extern */
s32 func_00153FA8(void *);                          /* extern */
s32 func_002FD2E0();                                /* extern */
M2C_UNK func_002FF3C8();                            /* extern */

void func_00211618(void *arg0, void **arg1) {
    s32 temp_16;
    s32 var_18;
    s32 var_20;
    s32 var_21;
    void **temp_16_2;
    void **var_2;
    void *temp_2;
    void *temp_3;
    void *temp_4;
    void *temp_7;

    if (M2C_FIELD(arg0, s16 *, 0x23C) == 0xD) {
        var_21 = 1;
        var_20 = 0;
        if (*arg1 != NULL) {
            var_18 = 0;
            var_2 = arg1;
            do {
                temp_4 = M2C_FIELD(*var_2, void **, 0x48);
                temp_16 = M2C_FIELD(temp_4, s32 (**)(void *), 4)(temp_4);
                if (arg0 != NULL) {
                    M2C_FIELD(M2C_FIELD(arg0, void **, 0x48), M2C_UNK (**)(), 4)();
                } else {
                    func_002FF3C8();
                }
                if ((func_002FD2E0() ^ 1) != 0) {
                    temp_16_2 = var_18 + arg1;
                    var_21 = !(M2C_FIELD(*temp_16_2, s32 *, 0xC) & 4) ? 0 : var_21;
                    temp_7 = *temp_16_2;
                    temp_3 = M2C_FIELD(temp_7, void **, 0x48);
                    M2C_FIELD((temp_3 + 0x10), M2C_UNK (**)(void *, void *, M2C_UNK, void *, f32), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x10), arg0, 0x40001, temp_7, (f32) ((func_00153FA8(arg0) & 7) + 4));
                }
                var_20 += 1;
                var_18 = var_20 * 4;
                var_2 = var_18 + arg1;
            } while (*(var_18 + arg1) != 0);
        }
        if ((M2C_FIELD(arg0, s32 *, 0x240) != 0) && (var_21 == 0)) {
            temp_2 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xB8), 3);
        }
    } else {
        func_00113738();
    }
}
