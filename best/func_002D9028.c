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
M2C_UNK func_002D5120(s32);                         /* extern */
M2C_UNK func_002D7490(M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_002D7908(M2C_UNK);                     /* extern */
s32 func_002D80A0(M2C_UNK *, M2C_UNK, M2C_UNK);     /* extern */
s32 func_002D8270(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_002D8998();                            /* extern */
s32 func_002DD640();                                /* extern */
M2C_UNK func_002DD698();                            /* extern */
extern s32 D_004449F4;
extern s32 D_004449F8;
extern s32 D_00444A00;
extern M2C_UNK D_008E0480;
extern M2C_UNK D_008E1100;
extern M2C_UNK D_008E1140;
extern M2C_UNK D_008E19C0;
extern M2C_UNK D_008E1BC0;
extern M2C_UNK D_008E1BE8;
extern M2C_UNK D_008E1C00;
extern M2C_UNK D_008E1C40;
extern M2C_UNK D_FFFFF;
extern M2C_UNK func_002D8AF0;
extern M2C_UNK func_002D8FE0;

s32 func_002D9028(void) {
    s32 sp10;
    M2C_UNK *var_2_2;
    M2C_UNK *var_3;
    s32 temp_16;
    s32 temp_3;
    s32 var_2;
    void *temp_4;

    /* Flowgraph is not reducible, falling back to gotos-only mode. */
    func_002D7908(0);
    M2C_FIELD(&D_008E1C40, s32 *, 0) = 0;
    M2C_FIELD(&D_008E1C40, s32 *, 4) = 0;
    temp_16 = func_002DD640();
    func_002D7490(0x80000011, &func_002D8AF0, &D_008E1C00);
    func_002D7490(0x80000013, &func_002D8FE0, &D_008E1C40);
    if (temp_16 == 0) {
        goto block_4;
    }
    func_002DD698();
    goto block_5;
block_2:
loop_3:
    if (var_2_2 != (M2C_UNK *)-1) {
        goto loop_3;
    }
block_4:
block_5:
    var_2 = -1;
    if (func_002D80A0(&D_008E1BC0, 0x80000001, 0) < 0) {
        goto block_15;
    }
    var_2_2 = &D_FFFFF;
    if (M2C_FIELD(&D_008E1BC0, s32 *, 0x24) == 0) {
        goto block_2;
    }
    func_002D8998();
    func_002D5120(D_00444A00);
    var_3 = &D_008E19C0;
    temp_4 = &D_008E19C0 + 0x200;
    if ((u32) &D_008E19C0 >= (u32) temp_4) {
        goto block_11;
    }
loop_9:
    M2C_FIELD(var_3, s32 *, 4) = 0;
    var_3 += 0x10;
    if ((u32) var_3 < (u32) temp_4) {
        goto loop_9;
    }
    goto block_12;
block_11:
block_12:
    func_002D5100(D_00444A00);
    M2C_FIELD(&D_008E0480, M2C_UNK **, 0) = &D_008E1140;
    M2C_FIELD(&D_008E0480, void **, 4) = (void *) (&D_008E1140 + 0x440);
    if (func_002D8270(&D_008E1BC0, 0xFF, 0, &D_008E0480, 8, (s32) &D_008E1100, 8, 0, 0) >= 0) {
        goto block_14;
    }
    return 0xFFFEFFFF;
block_14:
    D_008E1BE8 = M2C_UNALIGNED32(M2C_FIELD(((s32) &D_008E1100 | 0x20000000), M2C_UNK *, 0));
    temp_3 = M2C_UNALIGNED32(M2C_FIELD(((s32) (&D_008E1100 + 4) | 0x20000000), M2C_UNK *, 0));
    sp10 = temp_3;
    D_004449F4 = 1;
    var_2 = 0;
    D_004449F8 = temp_3 == 2;
block_15:
    return var_2;
}
