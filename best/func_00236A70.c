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

M2C_UNK func_001CE218(void *, void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */

void func_00236A70(void *arg0, void **arg1) {
    s32 temp_4_2;
    s32 var_2;
    u16 temp_4;
    void **var_16;
    void *temp_3;

    temp_4 = M2C_FIELD(arg0, u16 *, 0x23C);
    if ((M2C_FIELD(arg0, s32 *, 0x3CC) == 0) && (M2C_FIELD(arg0, s32 *, 0x3C8) == 0)) {
        var_2 = temp_4 << 0x10;
        if ((s16) M2C_FIELD(arg0, u16 *, 0x23C) != 0x15) {
            goto block_5;
        }
        goto block_7;
    }
    var_2 = temp_4 << 0x10;
block_5:
    temp_4_2 = var_2 >> 0x10;
    if ((temp_4_2 == 0x16) || (temp_4_2 == 0x17)) {
block_7:
        var_16 = arg1;
        if (*arg1 != NULL) {
            do {
                temp_3 = *var_16;
                var_16 += 4;
                if (M2C_FIELD(temp_3, s32 *, 0xC) & 0x20) {
                    func_001CE218(temp_3, arg0, 0x186A0, 0, 0, 0x100041, 0, 0, (f32) M2C_FIELD(arg0, s16 *, 0xC8), (f32) M2C_FIELD(arg0, s16 *, 0xCA));
                    M2C_FIELD(arg0, s32 *, 0x3CC) = 1;
                }
            } while (*var_16 != NULL);
        }
    }
}
