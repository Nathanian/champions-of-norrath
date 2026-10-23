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

s32 func_001B06E0(void *, M2C_UNK, M2C_UNK);        /* extern */
s32 func_001B08B0(void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, void *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_FFFFF;
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

s32 func_001B4C40(void) {
    M2C_UNK *var_2;
    void *temp_17;

    if (M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F4C) < 0) {
        temp_17 = &func_01109848 + 0x1B78;
loop_2:
        if (func_001B06E0(temp_17, 0x80000006, 0) >= 0) {
            if (M2C_FIELD(temp_17, s32 *, 0x24) != 0) {
                M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F4C) = 0;
                if (func_001B08B0(temp_17, 0xFF, 0, 0, 0, &func_01109848 + 0x1978, 4, 0, 0) < 0) {
                    return 0xFFFEFFFF;
                }
                M2C_FIELD(&func_01109848, M2C_UNK *, 0x1BA0) = M2C_UNALIGNED32(M2C_FIELD(&func_01109848, M2C_UNK *, 0x1978));
                goto block_13;
            }
            var_2 = &D_FFFFF;
            do {

            } while (var_2 != (M2C_UNK *)-1);
            goto loop_2;
        }
        return -1;
    }
block_13:
    return 0;
}
