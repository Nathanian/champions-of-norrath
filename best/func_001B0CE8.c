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

M2C_UNK func_001B5C80();                            /* extern */
M2C_UNK func_001B5CD8();                            /* extern */
extern M2C_UNK func_01000000;

void *func_001B0CE8(void *arg0) {
    void *temp_2;
    void *temp_3;
    void *var_16;
    void *var_3;

    func_001B5C80();
    temp_3 = &func_01000000 + 0x109780;
    var_16 = M2C_FIELD(temp_3, void **, 0x28);
    if (var_16 == arg0) {
        M2C_FIELD(temp_3, void **, 0x28) = (void *) M2C_FIELD(var_16, void **, 0x14);
    } else if (var_16 != NULL) {
        var_3 = M2C_FIELD(var_16, void **, 0x14);
        if (var_3 != arg0) {
loop_5:
            var_16 = var_3;
            if (var_16 != NULL) {
                temp_2 = M2C_FIELD(var_16, void **, 0x14);
                var_3 = temp_2;
                if (temp_2 == arg0) {
                    goto block_7;
                }
                goto loop_5;
            }
        } else {
block_7:
            M2C_FIELD(var_16, s32 *, 0x14) = (s32) M2C_FIELD(arg0, s32 *, 0x14);
        }
    }
    func_001B5CD8();
    return var_16;
}
