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

M2C_UNK func_00164050(void *, M2C_UNK);             /* extern */
M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_0048059C;
extern M2C_UNK D_007CC5C8;
extern M2C_UNK D_007CC9E8;
extern M2C_UNK D_007CCA38;

void func_001B1528(s32 arg0, s32 arg1) {
    M2C_UNK *var_2;
    s32 var_3;
    void *temp_16;
    void *var_16;

    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            var_3 = 3;
            var_2 = &D_007CC5C8;
            do {
                var_3 -= 1;
                M2C_FIELD(var_2, s8 *, 5) = 8;
                var_2 += 0x108;
            } while (var_3 != -1);
        }
        if (arg1 == 0xFFFF) {
            if (arg0 == 1) {
                func_00180D78(&D_007CC9E8, 0xEE, 0xD2, 0x64, 0xB4, 0x69, 0x3F, 4, 0x41F00000, 0x40A00000, D_0048059C, 0, 2, arg0, 0, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_007CCA38, 5, 0x80, 0x80, 0x192, 0x80, 0x80, 0x80, 0x42180000, 0x42080000, 0.0f, -0x44, 2, 3, 0, 0);
                }
            }
            if (arg0 == 0) {
                temp_16 = &D_007CC5C8 + 0x420;
                if ((&D_007CC5C8 != NULL) && (temp_16 != &D_007CC5C8)) {
                    var_16 = temp_16 - 0x108;
                    do {
                        func_00164050(var_16, 0);
                        var_16 -= 0x108;
                    } while (var_16 != &D_007CC5C8);
                }
            }
        }
    }
}
