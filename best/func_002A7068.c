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

s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_001E6910(s32, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004086B0;
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00451D00;
extern M2C_UNK D_00478820;
extern f32 D_00482AEC;
extern f32 D_00482AF0;
extern u32 D_00483E5C;
extern M2C_UNK D_00486328;

void func_002A7068(void *arg0, s8 arg1, void *arg2, void *arg3) {
    M2C_UNK sp10;
    s32 temp_11;
    s32 temp_2;
    u32 temp_3;
    void *temp_3_2;
    void *temp_7;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, void **, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00451D00;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_3 >> 0x10);
    func_0024D308(func_00165DC0(&D_00486328, &D_00478820, &D_00451D00), M2C_FIELD(arg0, void **, 0xC), 0x3F800000);
    M2C_FIELD(arg0, void **, 0x18) = arg2;
    temp_2 = func_001441B8(0x5C);
    if (temp_2 != 0) {
        M2C_ERROR(/* unknown instruction: ldl $a6, 0x17($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $a6, 0x10($v0) */);
        temp_11 = M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), s32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v1) */);
        M2C_FIELD(&sp10, s32 *, 8) = temp_11;
        func_001E6910(temp_2, &sp10, 0x5A, 0xFA, 0xC8, 0x64, M2C_ERROR(/* unknown instruction: sdr $a6, ($v1) */), temp_11);
    }
    temp_7 = M2C_FIELD(arg0, void **, 8);
    temp_3_2 = M2C_FIELD(temp_7, void **, 0x60);
    M2C_FIELD(arg0, s32 *, 0x1C) = 0;
    M2C_FIELD(arg0, f32 *, 0x20) = (f32) (*(&D_004086B0 + (M2C_FIELD(M2C_FIELD(arg0, void **, 0x18), s32 *, 0x3C0) * 0x5DB0)) * D_00482AEC * ((f32) M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3_2, s16 *, 0x58), 0, M2C_FIELD(arg0, s8 *, 0), temp_7) * D_00482AF0));
}
