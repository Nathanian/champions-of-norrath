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

M2C_UNK func_00156CB0(f32 *, M2C_UNK, s16);         /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, f32 *, M2C_UNK, s64, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CD20();                            /* extern */
extern f32 D_00482230;

void func_002772F8(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK32 sp3C;
    M2C_UNK sp40;
    f32 var_f0;
    f32 var_f1;
    f32 var_f2;

    if (M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x180) * 0xC) + M2C_FIELD(arg0, s32 *, 0x18C)), f32 *, 0x4D4) > 0.0f) {
        var_f0 = M2C_FIELD(arg0, f32 *, 0x190);
        var_f1 = M2C_FIELD(arg0, f32 *, 0x194);
        var_f2 = M2C_FIELD(arg0, f32 *, 0x198);
    } else {
        var_f0 = -M2C_FIELD(arg0, f32 *, 0x190);
        var_f1 = -M2C_FIELD(arg0, f32 *, 0x194);
        var_f2 = -M2C_FIELD(arg0, f32 *, 0x198);
    }
    sp10 = var_f0;
    sp14 = var_f1;
    sp18 = var_f2;
    sp1C = M2C_FIELD(arg0, f32 *, 0x19C);
    sp20 = M2C_FIELD(arg0, f32 *, 0x1A0);
    sp24 = M2C_FIELD(arg0, f32 *, 0x1A4);
    sp28 = M2C_FIELD(arg0, f32 *, 0x1A8);
    sp2C = M2C_FIELD(arg0, f32 *, 0x1AC);
    sp30 = M2C_FIELD(arg0, f32 *, 0x1B0);
    sp34 = M2C_FIELD(arg0, f32 *, 0x10);
    sp38 = M2C_FIELD(arg0, f32 *, 0x14);
    sp3C = M2C_FIELD(arg0, M2C_UNK32 *, 0x18);
    func_00156CB0(&sp10, 0, M2C_BITWISE(s16, D_00482230));
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp40, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x18);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50), 1, &sp40, &sp10, 0, M2C_FIELD(arg0, s64 *, 0x160), 0, 0);
    func_0016CD20();
}
