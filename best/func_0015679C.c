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

M2C_UNK func_00156CAC(void *);                      /* extern */
M2C_UNK func_0016FB0C(void *);                      /* extern */
s32 func_0016FB28(void *);                          /* extern */
M2C_UNK func_0016FBE8(void *, void *, void *, void *); /* extern */
M2C_UNK func_00171AE0(void *);                      /* extern */
extern M2C_UNK func_001C7330;

void func_0015679C(void *arg0) {
    void *temp_17;
    void *temp_3;
    void *var_6;
    void *var_7;

    if (M2C_FIELD(arg0, s32 *, 0xA0) != M2C_FIELD(arg0, s32 *, 0x9C)) {
        func_0016FB0C(arg0 + 0x880);
        M2C_FIELD(arg0, s32 *, 0x8A0) = 1;
    }
    M2C_FIELD(&func_001C7330, M2C_UNK (**)(void *), 0x174)(arg0);
    temp_3 = arg0 + 0x8C0;
    if (M2C_FIELD(arg0, s32 *, 0x8A0) != 0) {
        temp_17 = arg0 + 0x880;
        var_7 = arg0 + 0x8D0;
        if ((M2C_FIELD(arg0, s32 *, 0x5F8) == 0) || (var_6 = temp_3, (M2C_FIELD(arg0, s32 *, 0x9C) == 0))) {
            var_6 = var_7;
            var_7 = temp_3;
        }
        func_0016FBE8(temp_17, arg0 + 0x8B0, var_6, var_7);
        func_00156CAC(arg0);
        if (M2C_FIELD(arg0, s32 *, 0x8A0) != 0) {
            if (func_0016FB28(temp_17) != 0) {
                M2C_FIELD(arg0, s32 *, 0x8A0) = 0;
            }
            if (M2C_FIELD(arg0, s32 *, 0x8A0) == 0) {
                goto block_10;
            }
            /* Duplicate return node #16. Try simplifying control flow for better match */
            func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x130) + 0x620);
            return;
        }
        goto block_10;
    }
block_10:
    if (M2C_FIELD(arg0, s32 *, 0x5F8) == 0) {
        return;
    }
    if (M2C_FIELD(arg0, s32 *, 0x9C) == 0) {
        return;
    }
    func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x130) + 0x620);
}
