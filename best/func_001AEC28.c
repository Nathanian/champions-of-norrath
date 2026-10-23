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

M2C_UNK func_001AE8D8(void *, void *);              /* extern */
extern M2C_UNK func_01000000;

s32 func_001AEC28(s32 arg0, s32 arg1) {
    s32 temp_17;
    s32 var_3;
    s8 temp_3;
    u8 *temp_16;
    void **var_2;
    void *temp_19;

    var_3 = 0;
    if (arg1 > 0) {
        temp_19 = &func_01000000 + 0x107950;
        var_2 = &func_01000000 + 0x107968;
loop_2:
        temp_17 = var_3 + 1;
        temp_16 = arg0 + var_3;
        do {

        } while (M2C_FIELD(*var_2, s32 *, 4) == 0);
        *temp_16 = *M2C_FIELD(M2C_FIELD(temp_19, void **, 0x18), u8 **, 8);
        func_001AE8D8(M2C_FIELD(temp_19, void **, 0x18), temp_19);
        temp_3 = (s8) *temp_16;
        if ((temp_3 == 0xA) || (var_3 = temp_17, (temp_3 == 0xD))) {
            return temp_17;
        }
        var_2 = &func_01000000 + 0x107968;
        if (var_3 >= arg1) {
            goto block_8;
        }
        goto loop_2;
    }
block_8:
    return var_3;
}
