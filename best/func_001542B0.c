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

s32 func_002FD2E0();                                /* extern */
M2C_UNK func_002FF3C8();                            /* extern */

void func_001542B0(void *arg0, void *arg1) {
    M2C_UNK (*temp_9)(void *, void *, M2C_UNK, s32, void *, M2C_UNK, f32);
    s32 temp_7;
    u32 temp_3;
    void *temp_2;
    void *temp_8;
    void *temp_8_2;
    void *var_16;

    var_16 = NULL;
    temp_2 = M2C_FIELD(arg0, void **, 0x4C);
    if (temp_2 != NULL) {
        var_16 = M2C_FIELD(temp_2, void **, 0xC);
    }
    if (arg1 != NULL) {
        M2C_FIELD(M2C_FIELD(arg1, void **, 0x48), M2C_UNK (**)(), 4)();
    } else {
        func_002FF3C8();
    }
    if (var_16 != NULL) {
        M2C_FIELD(M2C_FIELD(var_16, void **, 0x48), M2C_UNK (**)(), 4)();
    } else {
        func_002FF3C8();
    }
    if ((func_002FD2E0() ^ 1) != 0) {
        temp_8 = M2C_FIELD(arg1, void **, 0x48);
        temp_8_2 = temp_8 + 0x10;
        temp_9 = M2C_FIELD(temp_8_2, M2C_UNK (**)(void *, void *, M2C_UNK, s32, void *, M2C_UNK, f32), 4);
        temp_3 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
        temp_7 = ((u32) (temp_3 >> 0x10) % 6U) + 1;
        M2C_FIELD(arg0, u32 *, 0x44) = temp_3;
        temp_9(arg1 + M2C_FIELD(temp_8, s16 *, 0x10), arg0, 0, temp_7, temp_8_2, temp_9, (f32) temp_7);
        M2C_FIELD(arg0, s8 *, 0x54) = 1;
    }
}
