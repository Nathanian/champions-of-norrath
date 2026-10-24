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

M2C_UNK SignalSema_2(s32);                         /* extern */
s32 PollSema_2(s32);                             /* extern */
M2C_UNK func_002D7858(M2C_UNK *, M2C_UNK, s32 *);   /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
extern s32 D_00446070;
extern s32 D_00446074;
extern M2C_UNK D_008E6B40;
extern s32 D_008E6B68;
extern s32 D_008E6B6C;
extern s32 D_008E6B70;
extern M2C_UNK D_008E6BC0;
extern M2C_UNK D_008E7040;
extern M2C_UNK D_008E8100;
extern M2C_UNK func_002E1668;

s32 func_002E16C0(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_2;

    if (M2C_FIELD(&D_008E6B40, s32 *, 0x24) == 0) {
        return -0x64;
    }
    if (PollSema_2(D_00446074) < 0) {
        return -0xC8;
    }
    M2C_FIELD(&D_008E6BC0, s32 *, 4) = arg0;
    M2C_FIELD(&D_008E6BC0, s32 *, 8) = arg1;
    M2C_FIELD(&D_008E6BC0, M2C_UNK **, 0x1C) = &D_008E7040;
    if (arg2 != 0) {
        M2C_FIELD(&D_008E6BC0, s32 *, 0x14) = 1;
    } else {
        M2C_FIELD(&D_008E6BC0, s32 *, 0x14) = 0;
    }
    if (arg3 != 0) {
        M2C_FIELD(&D_008E6BC0, s32 *, 0x10) = 1;
    } else {
        M2C_FIELD(&D_008E6BC0, s32 *, 0x10) = 0;
    }
    if (arg4 != 0) {
        M2C_FIELD(&D_008E6BC0, s32 *, 0xC) = 1;
    } else {
        M2C_FIELD(&D_008E6BC0, s32 *, 0xC) = 0;
    }
    D_008E6B68 = arg2;
    D_008E6B6C = arg3;
    D_008E6B70 = arg4;
    func_002D7858(&D_008E7040, 0xC0, &D_008E6B70);
    temp_2 = func_002D8270(&D_008E6B40, 1, 1, &D_008E6BC0, 0x30, &D_008E8100, 4, &func_002E1668, &D_008E7040);
    if (temp_2 == 0) {
        D_00446070 = 1;
    } else {
        SignalSema_2(D_00446074);
    }
    return temp_2;
}
