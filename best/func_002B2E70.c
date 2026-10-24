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
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_0021D2A0(s32, M2C_UNK *, f32 *, s32, M2C_UNK, M2C_UNK, s32, s32, s32, s32); /* extern */
extern f32 D_00482D4C;

s32 func_002B2E70(void *arg0, s32 arg2, void *arg3, s16 arg4) {
    M2C_UNK sp10;
    s32 sp20;
    s32 sp24;
    f32 sp30;
    f32 sp34;
    s32 sp38;
    M2C_UNK (*temp_10)(void *, M2C_UNK, s32, M2C_UNK, s32 *, s32 *, M2C_UNK, f32);
    f32 temp_f0;
    f32 temp_f20;
    s32 temp_21;
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_2_4;
    void *temp_2_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg3, s32 *, 8);
    temp_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_2 = M2C_FIELD((temp_3 + 0x78), s32 (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x78), 0x14);
    temp_2_2 = M2C_FIELD(arg0, void **, 0x60);
    temp_10 = M2C_FIELD((temp_2_2 + 0x48), M2C_UNK (**)(void *, M2C_UNK, s32, M2C_UNK, s32 *, s32 *, M2C_UNK, f32), 4);
    temp_10(arg0 + M2C_FIELD(temp_2_2, s16 *, 0x48), 0, temp_2, 0, &sp20, &sp24, temp_10, D_00482D4C);
    temp_3_2 = M2C_FIELD(arg0, void **, 0x60);
    temp_3_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_21 = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, temp_2);
    temp_2_3 = M2C_FIELD((temp_3_3 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_3, s16 *, 0x58), 2, temp_2);
    temp_3_4 = M2C_FIELD(arg0, void **, 0x60);
    temp_f20 = (f32) M2C_FIELD((temp_3_4 + 0x58), s32 (**)(void *, M2C_UNK, s32, s32), 4)(arg0 + M2C_FIELD(temp_3_4, s16 *, 0x58), 3, temp_2, temp_2_3 * 3);
    sp30 = func_0015A070(arg4) * temp_f20;
    temp_f0 = func_0015A100(arg4) * temp_f20;
    sp38 = 0;
    sp34 = temp_f0;
    temp_2_4 = func_001441B8(0xB8);
    if (temp_2_4 != 0) {
        func_0021D2A0(temp_2_4, &sp10, &sp30, arg2, 0, 0, sp20, sp24, temp_21, temp_2_3 * 0xC);
    }
    return 0;
}
