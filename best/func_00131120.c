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

M2C_UNK func_00138990(s32, void *);                 /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_01000000;

void func_00131120(void) {
    s32 *var_3;
    s32 temp_3;
    void *temp_2;

    temp_2 = &func_01000000 + 0xCD780;
    var_3 = &func_001C4B18 + 0x384;
    if (M2C_FIELD(&func_01000000, s32 *, 0xCD780) == 0) {
        if (M2C_FIELD(temp_2, s32 *, 4) != 0) {
            M2C_FIELD(&func_001C4B18, s32 *, 0x384) = 1;
        } else {
            var_3 = &func_001C4B18 + 0x384;
            if (M2C_FIELD(temp_2, s32 *, 8) != 0) {
                M2C_FIELD(&func_001C4B18, s32 *, 0x384) = 2;
            } else {
                goto block_5;
            }
        }
    } else {
block_5:
        *var_3 = 0;
    }
    temp_3 = *(&func_01000000 + 0xCD448 + (*var_3 * 4));
    M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC) = temp_3;
    func_00138990(temp_3, &func_001B9FD8 + 0x16EC);
}
