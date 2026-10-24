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
f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_001D0698(s32, M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */
M2C_UNK func_001E5278(s32, f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_00219638(s32, f32 *, f32 *, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0024D4F8(s32, M2C_UNK *, M2C_UNK);     /* extern */
extern M2C_UNK D_00479718;
extern M2C_UNK D_004864F0;

s32 func_002BA1D8(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    M2C_UNK sp20;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    s32 sp80;
    f32 temp_f0;
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 var_16;
    void *temp_3;
    void *temp_3_2;

    var_16 = 0;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s2) */);
    M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(arg3, f32 *, 8);
    sp80 = arg2;
    do {
        sp30 = func_0015A070(var_16) * 450.0f;
        temp_f0 = func_0015A100(var_16) * 450.0f;
        sp38 = 50.0f;
        sp34 = temp_f0;
        sp50 = 0.0f;
        sp54 = 0.0f;
        sp58 = 36.0f;
        sp40 = M2C_FIELD(&sp20, f32 *, 0) + sp50;
        sp44 = M2C_FIELD(&sp20, f32 *, 4);
        sp48 = M2C_FIELD(&sp20, f32 *, 8) + 36.0f;
        temp_2 = func_001441B8(0xB0);
        if (temp_2 != 0) {
            func_00219638(temp_2, &sp40, &sp30, var_16, 0, 1, 0);
        }
        var_16 += 0x10000 / (s32) (arg1 + 4);
    } while (var_16 <= 0xFFFF);
    temp_2_2 = func_001441B8(0xBC);
    if (temp_2_2 != 0) {
        sp70 = 0.0f;
        sp78 = 36.0f;
        sp74 = 0.0f;
        sp60 = M2C_FIELD(&sp20, f32 *, 0) + 0.0f;
        sp64 = M2C_FIELD(&sp20, f32 *, 4);
        sp68 = M2C_FIELD(&sp20, f32 *, 8) + 36.0f;
        func_001E5278(temp_2_2, &sp60, 0, 0, 0x42C80000, 0x42C80000, 0x437F0000, 0xC2C00000, 0, 0, 0, 0, 120.0f, 360.0f, 0.0f, 1.0f);
    }
    temp_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_3_2 = M2C_FIELD(arg0, void **, 0x60);
    temp_16 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x58), 0, arg1);
    temp_2_3 = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, arg1);
    func_001D0698(sp80, &sp20, temp_16, 0x0A100900, 0x40, 0, (f32) (temp_2_3 * 0xC), (f32) (temp_2_3 * 0x18));
    func_0024D4F8(func_00165DC0(&D_004864F0, &D_00479718), &sp20, 0x3F800000);
    return 0;
}
