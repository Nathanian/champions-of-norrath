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

s32 func_001B08B0(void *, M2C_UNK, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK, s32); /* extern */
s32 func_001B4C40();                                /* extern */
extern M2C_UNK func_01109848;

s32 func_001B57D0(s32 arg0, u8 *arg1, u32 arg2) {
    void *temp_17;

    if (func_001B4C40() < 0) {
        return 0xFFFF0000;
    }
    temp_17 = &func_01109848 + 0x1978;
    if (arg2 < 3U) {
        M2C_FIELD(&func_01109848, s32 *, 0x1978) = arg0;
        M2C_FIELD(temp_17, u32 *, 4) = arg2;
        if (func_001B08B0(&func_01109848 + 0x1B78, 3, 0, temp_17, 0x20, temp_17, 0x20, 0, 0) < 0) {
            return 0xFFFEFFFF;
        }
        switch (arg2) {                             /* irregular */
        case 0:
            *arg1 = (u8) M2C_FIELD(&func_01109848, s32 *, 0x1978);
block_14:
            return 0;
        case 1:
            *arg1 = (u16) M2C_FIELD(&func_01109848, s32 *, 0x1978);
            goto block_14;
        case 2:
            *arg1 = (s32) M2C_FIELD(&func_01109848, s32 *, 0x1978);
            goto block_14;
        }
    } else {
        return 0xFFFEFFFE;
    }
}
