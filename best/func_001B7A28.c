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

s32 func_001B6E90();                                /* extern */
M2C_UNK func_001B70E8(s32);                         /* extern */
M2C_UNK func_001B7528(s32, s32, M2C_UNK *, M2C_UNK *); /* extern */
extern M2C_UNK func_001B7898;
extern M2C_UNK func_01109848;

s32 func_001B7A28(s32 arg0, s32 arg1, s32 arg2) {
    M2C_UNK *temp_16;
    M2C_UNK *temp_3;
    s32 temp_2;

    if (arg1 == 0) {
        return 0x80000016;
    }
    temp_16 = M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038);
    if (temp_16 != NULL) {
        M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038) = (M2C_UNK *) M2C_FIELD(temp_16, M2C_UNK **, 0);
    }
    if (temp_16 == NULL) {
        return 0x80008005;
    }
    temp_2 = func_001B6E90();
    if (temp_2 >= 0) {
        M2C_FIELD(temp_16, s32 *, 8) = arg1;
        M2C_FIELD(temp_16, s32 *, 0xC) = arg2;
        M2C_FIELD(temp_16, s32 *, 4) = temp_2;
        func_001B7528(temp_2, arg0, &func_001B7898, temp_16);
        func_001B70E8(temp_2);
        return ((s32) temp_16 * 0x10) | (temp_2 & 0xFE) | 1;
    }
    temp_3 = M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038);
    M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038) = temp_16;
    M2C_FIELD(temp_16, M2C_UNK **, 0) = temp_3;
    M2C_FIELD(temp_16, s32 *, 4) = 0;
    return temp_2;
}
