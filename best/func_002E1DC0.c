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

M2C_UNK func_002D5100(s32);                         /* extern */
s32 func_002D5130(s32);                             /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, s32 *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, s32); /* extern */
extern s32 D_00446070;
extern s32 D_00446074;
extern M2C_UNK D_008E6B40;
extern s32 D_008E6BC0;
extern M2C_UNK D_008E8100;
extern M2C_UNK func_002E0DE0;

s32 func_002E1DC0(s32 arg0) {
    s32 temp_2;

    if (M2C_FIELD(&D_008E6B40, s32 *, 0x24) == 0) {
        return -0x64;
    }
    if (func_002D5130(D_00446074) < 0) {
        return -0xC8;
    }
    D_008E6BC0 = arg0;
    temp_2 = func_002D8270(&D_008E6B40, 0xA, 1, &D_008E6BC0, 0x30, &D_008E8100, 4, &func_002E0DE0, 0);
    if (temp_2 == 0) {
        D_00446070 = 0xA;
    } else {
        func_002D5100(D_00446074);
    }
    return temp_2;
}
