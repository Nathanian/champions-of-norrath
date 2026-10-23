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

M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *);                   /* extern */
M2C_UNK func_0010B378(s32, M2C_UNK *);              /* extern */
M2C_UNK func_0014CF30(s32, s32 *, s32 *);           /* extern */
M2C_UNK func_0014D048(s32, s32 *, s32 *);           /* extern */
M2C_UNK func_001A2660(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK func_00105078;
extern M2C_UNK func_00105090;
extern M2C_UNK func_00136E30;
extern M2C_UNK func_01000000;

void func_00136E90(s32 arg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK *spC8;
    M2C_UNK spE0;
    s32 sp160;
    M2C_UNK *sp188;
    M2C_UNK *sp190;
    s32 sp1A0;
    s32 sp1A4;
    s32 sp1A8;
    s32 sp1AC;
    s32 *temp_16;
    s32 temp_19;

    temp_19 = arg0 * 4;
    temp_16 = &func_01000000 + 0xCE3B0 + temp_19;
    func_001A2660(&sp10, 0, 0x10);
    func_0014D048(*temp_16, &sp1A0, &sp1A4);
    func_0014CF30(*temp_16, &sp1A8, &sp1AC);
    func_001050A8(&sp20, M2C_FIELD(&func_01000000, s32 *, 0xCE3D0), 0xB, 0, 1, 0, sp1A0, sp1A4, sp1A0 + sp1A8, sp1A4 + sp1AC);
    spC8 = &func_00105078;
    func_00105190(&sp20);
    func_001050A8(&spE0, M2C_FIELD(&func_01000000, s32 *, 0xCE3D0), 0xB, 2, 0x14, 0, 0, 0x55, 0, 0x6F);
    sp160 = arg0;
    sp188 = &func_00105090;
    sp190 = &func_00136E30;
    func_00105190(&spE0);
    func_0010B378(*(&func_01000000 + 0xCE390 + temp_19), &sp10);
}
