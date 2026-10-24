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

s32 func_001B58C0(s32 arg0, u8 *arg1, s32 arg2) {
    void *temp_7;

    temp_7 = &func_01109848 + 0x1978;
    if (func_001B4C40() < 0) {
        return 0xFFFF0000;
    }
    M2C_FIELD(&func_01109848, s32 *, 0x1978) = arg0;
    M2C_FIELD(temp_7, s32 *, 4) = arg2;
    switch (arg2) {                                 /* irregular */
    case 0:
        M2C_FIELD(temp_7, u8 *, 8) = (u8) *arg1;
block_11:
        return (func_001B08B0(&func_01109848 + 0x1B78, 2, 0, temp_7, 0x20, temp_7, 0x10, 0, 0) > -1) ? 0 : 0xFFFEFFFF;
    case 1:
        M2C_FIELD(temp_7, u8 *, 8) = (u16) *arg1;
        goto block_11;
    case 2:
        M2C_FIELD(temp_7, u8 *, 8) = (s32) *arg1;
        goto block_11;
    default:
        return 0xFFFEFFFE;
    }
}
