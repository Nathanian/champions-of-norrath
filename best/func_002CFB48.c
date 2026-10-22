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
u32 func_00192F38(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
M2C_UNK func_001934A8(M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, s32, s32, M2C_UNK); /* extern */
extern M2C_UNK D_0034BEB8;
extern M2C_UNK D_004447C8;
extern M2C_UNK D_0047ADE0;
extern M2C_UNK D_0047ADF0;
extern M2C_UNK D_0047AE00;
extern s32 D_004844B0;
extern s8 D_004844B4;
extern M2C_UNK D_00486770;

s32 func_002CFB48(void) {
    s32 var_2;
    s8 var_2_2;
    u32 temp_6;

    func_00172708(func_00165DC0(&D_0047ADE0, &D_0047ADF0), 0, 0, 0, 0x80808080);
    func_001934A8(0x140, 0x162, &D_004447C8, 0x80464646, 0x80408080, D_004844B0, func_00165DC0(&D_00486770, &D_0047AE00), 0);
    temp_6 = func_00192F38(&D_004447C8, 0, 0);
    var_2 = 0;
    if ((M2C_FIELD(&D_0034BEB8, s32 *, 0xC) | M2C_FIELD(&D_0034BEB8, s32 *, 0x64)) & 0x40) {
        var_2 = 1;
        switch (temp_6) {
        case 0:
            D_004844B4 = 0;
block_10:
            var_2 = 1;
            break;
        case 1:
            var_2_2 = 3;
block_9:
            D_004844B4 = var_2_2;
            goto block_10;
        case 2:
            var_2_2 = 4;
            goto block_9;
        case 3:
            var_2_2 = 1;
            goto block_9;
        case 4:
            var_2_2 = 2;
            goto block_9;
        }
    }
    return var_2;
}
