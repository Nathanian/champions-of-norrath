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

s32 func_002D50E0(M2C_UNK *);                       /* extern */
M2C_UNK func_002D5100(s32);                         /* extern */
M2C_UNK func_002D5120(s32);                         /* extern */
M2C_UNK func_002D70D0(M2C_UNK *);                   /* extern */
M2C_UNK func_002D7908(M2C_UNK);                     /* extern */
s32 func_002D80A0(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_002E15A0(M2C_UNK, M2C_UNK, M2C_UNK);   /* extern */
extern s32 D_00446074;
extern s32 D_00446078;
extern M2C_UNK D_0047B9F8;
extern M2C_UNK D_0047BA10;
extern M2C_UNK D_0047BA38;
extern M2C_UNK D_008E6B40;
extern M2C_UNK D_008E6BC0;
extern M2C_UNK D_008E8100;
extern M2C_UNK D_FFFFF;

s32 func_002E0B90(void) {
    M2C_UNK sp10;
    s32 sp14;
    s32 sp18;
    s32 sp24;
    M2C_UNK *var_2;
    s32 temp_16;

    if (D_00446074 < 0) {
        sp24 = 0;
        sp18 = 1;
        sp14 = 1;
        D_00446074 = func_002D50E0(&sp10);
        sp14 = 1;
        sp18 = 0;
        sp24 = 0;
        D_00446078 = func_002D50E0(&sp10);
    }
    func_002E15A0(0, 0, 0);
    func_002D5120(D_00446074);
    func_002D7908(0);
loop_5:
    if (func_002D80A0(&D_008E6B40, 0x80000400, 0) < 0) {
        func_002D70D0(&D_0047B9F8);
loop_7:
        goto loop_7;
    }
    if (M2C_FIELD(&D_008E6B40, s32 *, 0x24) != 0) {
        temp_16 = func_002D8270(&D_008E6B40, 0xFE, 0, &D_008E6BC0, 0x30, &D_008E8100, 0xC, 0, 0);
        func_002D5100(D_00446074);
        if (temp_16 >= 0) {
            if (M2C_FIELD(&D_008E8100, s32 *, 4) < 0x20A) {
                func_002D70D0(&D_0047BA10);
                M2C_FIELD(&D_008E6B40, s32 *, 0x24) = 0;
                return -0x78;
            }
            if (M2C_FIELD(&D_008E8100, s32 *, 8) < 0x20E) {
                func_002D70D0(&D_0047BA38);
                M2C_FIELD(&D_008E6B40, s32 *, 0x24) = 0;
                return -0x79;
            }
            return M2C_FIELD(&D_008E8100, s32 *, 0);
        }
        M2C_FIELD(&D_008E6B40, s32 *, 0x24) = 0;
        return temp_16 - 0x64;
    }
    var_2 = &D_FFFFF;
    do {

    } while (var_2 != NULL);
    goto loop_5;
}
