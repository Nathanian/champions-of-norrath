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

M2C_UNK func_00113738(void *);                      /* extern */
M2C_UNK func_001CE218(void *, void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */

void func_00282038(void *arg0, void **arg1) {
    void **var_16;
    void *temp_2;
    void *temp_4;

    if ((M2C_FIELD(arg0, s16 *, 0x23C) == 0xF) && (M2C_FIELD(arg0, f32 *, 0xE0) > 0.5f)) {
        if (*arg1 != NULL) {
            var_16 = arg1;
            do {
                temp_4 = *var_16;
                var_16 += 4;
                if (M2C_FIELD(temp_4, s32 *, 0xC) & 0x40) {
                    func_001CE218(temp_4, arg0, 0x186A0, 0, 0, 0x40041, 0, 0, (f32) M2C_FIELD(arg0, s16 *, 0xC8), (f32) M2C_FIELD(arg0, s16 *, 0xCA));
                }
            } while (*var_16 != NULL);
        }
        temp_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xB8), 3);
        return;
    }
    func_00113738(arg0);
}
