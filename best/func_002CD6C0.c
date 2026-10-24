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

s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00172708(s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_0047AAD0;
extern M2C_UNK D_0047AAE0;
extern M2C_UNK D_0047AAF0;
extern M2C_UNK D_0047AB08;
extern M2C_UNK D_0047AB28;
extern M2C_UNK D_0047AB48;
extern M2C_UNK D_0047AB68;
extern s32 D_004844A4;
extern s8 D_004844B4;

s32 func_002CD6C0(void) {
    M2C_UNK *var_4;
    M2C_UNK *var_5;
    s32 temp_2;

    func_00172708(func_00165DC0(&D_0047AAD0, &D_0047AAE0), 0, 0, 3, 0x80808080);
    temp_2 = D_004844A4;
    switch (D_004844B4) {
    case 0:
    case 5:
        var_4 = &D_0047AAD0;
        var_5 = &D_0047AAF0;
block_7:
        func_00172708(func_00165DC0(var_4, var_5), 0, 0x100, 3, 0x80808080);
        break;
    case 1:
        var_4 = &D_0047AAD0 - 0x5530;
        var_5 = &D_0047AB08;
        goto block_7;
    case 3:
        var_4 = &D_0047AAD0 - 0x5530;
        var_5 = &D_0047AB28;
        goto block_7;
    case 4:
        var_4 = &D_0047AAD0 - 0x5530;
        var_5 = &D_0047AB48;
        goto block_7;
    case 2:
        func_00172708(func_00165DC0(&D_0047AAD0 - 0x5530, &D_0047AB68), 0, 0x100, 3, 0x80808080);
        break;
    }
    return (temp_2 < 0x259) == 0;
}
