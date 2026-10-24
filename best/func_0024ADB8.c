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

M2C_UNK func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_007DD290;
extern M2C_UNK D_007DD2B0;
extern M2C_UNK D_007DD7E0;
extern M2C_UNK D_007DD840;
extern M2C_UNK D_007DD880;

s32 func_0024ADB8(s32 arg0) {
    s32 temp_2_2;
    s32 temp_5;
    s32 var_2;
    void *temp_2;
    void *temp_4;

    func_002D8270(&D_007DD7E0, 0x50, 0, &D_007DD880, 0, &D_007DD840, 0x40, 0, 0);
    temp_4 = (arg0 * 0x10) + &D_007DD840;
    temp_5 = arg0 * 0x1C4;
    if (M2C_FIELD(temp_4, s32 *, 0) != M2C_FIELD(temp_4, s32 *, 4)) {
        return *(&D_007DD2B0 + temp_5) | 1;
    }
    if (M2C_FIELD((temp_5 + &D_007DD290), s32 *, 0x14) <= 0) {
        temp_2 = temp_5 + &D_007DD290;
        if ((M2C_FIELD(temp_2, s32 *, 0x1C0) <= 0) || (temp_2_2 = M2C_FIELD(temp_2, s32 *, 0x6C), var_2 = temp_2_2 | 1, ((temp_2_2 & 8) != 0))) {
            var_2 = 0;
        }
        return var_2;
    }
    return M2C_FIELD((temp_5 + &D_007DD290), s32 *, 0x20) | 1;
}
