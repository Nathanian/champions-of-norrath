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

M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E720();                            /* extern */
M2C_UNK func_0013E808();                            /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16);     /* extern */
M2C_UNK func_001590C0(M2C_UNK *);                   /* extern */
M2C_UNK func_00159550(M2C_UNK *, f32, f32, f32);    /* extern */
M2C_UNK func_00159648(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00159A00(f32 *, M2C_UNK *, f32 *);     /* extern */
s32 func_0015A198(void *, f32, f32);                /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, f32 *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CC78();                            /* extern */
M2C_UNK func_0016CD20();                            /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00172F88();                            /* extern */
M2C_UNK func_00173E80(M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s32 func_001D38B0(s32);                             /* extern */
extern M2C_UNK D_0037EE80;
extern M2C_UNK D_0037EF30;
extern M2C_UNK D_00408600;
extern M2C_UNK D_0046A9F8;
extern M2C_UNK D_0046AA08;
extern M2C_UNK D_0046AA18;
extern f32 D_00480624;
extern f32 D_00480628;
extern f32 D_0048062C;
extern s8 D_00484B0D;
extern s32 D_00484CA4;
extern s32 D_00484F40;
extern s32 D_00484F48;
extern M2C_UNK D_007D0578;
extern M2C_UNK D_007D0758;

void func_001C6A50(void) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    f32 sp80;
    f32 sp84;
    f32 sp88;
    f32 sp90;
    f32 sp94;
    f32 sp98;
    f32 spA0;
    f32 spA4;
    f32 spA8;
    f32 spB0;
    f32 spB4;
    f32 spB8;
    s32 temp_16;
    s32 temp_19;
    s32 temp_2;
    s32 temp_2_2;
    void *temp_3;
    void *temp_4;

    sp80 = D_00480624;
    sp84 = D_00480628;
    sp88 = D_0048062C;
    if ((D_00484F48 != 0) && (D_00484F40 != -1) && (M2C_FIELD(((D_00484F40 * 0x5DB0) + &D_00408600), s32 *, 0x5570) != 0)) {
        if (func_001D38B0(D_00484F40) == 0) {
            if (D_00484B0D != 0) {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, ($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a2, 0x17($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a2, 0x10($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $a2, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $a2, 0x10($s0) */);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x1f($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x18($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0x27($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, 0x20($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a2, 0x2f($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a2, 0x28($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x1f($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, 0x18($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0x27($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, 0x20($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $a2, 0x2f($s0) */);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x37($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x30($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0x3f($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, 0x38($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x37($s0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, 0x30($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0x3f($s0) */);
                func_00159648(&sp10, M2C_ERROR(/* unknown instruction: sdr $a1, 0x38($s0) */), M2C_ERROR(/* unknown instruction: sdr $a2, 0x28($s0) */), &D_0037EF30, 0, 0, 0);
                func_00159A00(&sp90, &sp10, &sp80);
                sp90 += M2C_FIELD(&D_0037EE80, f32 *, 0);
                sp94 += M2C_FIELD(&D_0037EE80, f32 *, 4);
                sp98 += M2C_FIELD(&D_0037EE80, f32 *, 8);
                func_001590C0(&sp50);
                func_00159550(&sp50, sp90, sp94, sp98);
                temp_4 = (D_00484F40 * 0x5DB0) + &D_00408600;
                temp_3 = M2C_FIELD(temp_4, void **, 0x5570);
                func_00156CB0(&sp50, 2, (s16) (func_0015A198(temp_4, M2C_FIELD(temp_3, f32 *, 0x14) - M2C_FIELD(&D_007D0578, f32 *, 4), M2C_FIELD(temp_3, f32 *, 0x10) - M2C_FIELD(&D_007D0578, f32 *, 0)) - 0x8000));
                func_0016CC78();
                temp_19 = func_00165DC0(&D_0046A9F8, &D_0046AA08);
                temp_2 = func_00165DC0(&D_0046A9F8, &D_0046AA18);
                spA0 = 0.0f;
                spA4 = 0.0f;
                spA8 = 1.0f;
                func_0016AE78(temp_19, temp_2, 5, &spA0, &sp50, 0, -1, 0, 0);
                func_0016CD20();
                func_0013E720();
                func_0013E808();
                temp_16 = func_00165DC0(&D_0046A9F8, &D_0046AA08);
                temp_2_2 = func_00165DC0(&D_0046A9F8, &D_0046AA18);
                spB0 = 0.0f;
                spB4 = 0.0f;
                spB8 = 1.0f;
                func_0016AE78(temp_16, temp_2_2, 5, &spB0, &sp50, 0, -1, 0, 0);
                func_0016CD20();
                func_0013CB88();
                func_00172BC8(D_00484CA4, 5, 0x632F6159, -1);
                func_00173E80(0x41, 0x18A, &D_007D0758, 0x83, -0x64, 0x1F4, 0x12);
                func_00172F88();
            }
        }
    }
}
