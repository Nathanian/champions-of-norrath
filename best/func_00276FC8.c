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

M2C_UNK func_001411F0(M2C_UNK *, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
s32 func_00165DC0(void *, M2C_UNK *);               /* extern */
M2C_UNK func_0016C820(s32, s64, M2C_UNK *, M2C_UNK *, s32 *, M2C_UNK *, M2C_UNK *, s32 *); /* extern */
s64 func_0016C970(s32, M2C_UNK);                    /* extern */
M2C_UNK func_00304640(M2C_UNK *, M2C_UNK *);        /* extern */
void *func_00305328(M2C_UNK *, M2C_UNK *);          /* extern */
extern M2C_UNK D_004500D0;
extern f32 D_00482228;
extern f32 D_0048222C;
extern M2C_UNK D_00485E80;
extern M2C_UNK D_00485E88;

void func_00276FC8(void *arg0, M2C_UNK *arg1, s32 arg2, void *arg3, s32 arg4, f32 fparg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK sp24;
    s32 sp28;
    M2C_UNK sp2C;
    M2C_UNK sp30;
    s32 sp34;
    M2C_UNK sp40;
    f32 temp_f0;
    s32 temp_9;
    u32 temp_2_2;
    void *temp_2;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s2) */);
    temp_9 = M2C_FIELD(arg3, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_9;
    func_001411F0(&sp10, 0, 0, temp_9);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x4001);
    M2C_FIELD(arg0, s8 *, 0x59) = 8;
    M2C_FIELD(arg0, void **, 0x18C) = arg3;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_004500D0;
    func_00304640(&sp40, arg1);
    temp_2 = func_00305328(&sp40, &D_00485E80);
    M2C_FIELD(temp_2, M2C_UNK *, 0) = M2C_UNALIGNED32(M2C_FIELD(&D_00485E88, M2C_UNK *, 0));
    M2C_FIELD(temp_2, s8 *, 4) = (s8) M2C_FIELD(&D_00485E88, s8 *, 4);
    M2C_FIELD(arg0, s32 *, 0x4C) = func_00165DC0(M2C_FIELD(arg0, void **, 0x18C) + 0x4C, arg1);
    M2C_FIELD(arg0, s32 *, 0x50) = func_00165DC0(M2C_FIELD(arg0, void **, 0x18C) + 0x4C, &sp40);
    M2C_FIELD(arg0, s64 *, 0x160) = func_0016C970(M2C_FIELD(arg0, s32 *, 0x4C), 0);
    func_00143830(arg0);
    M2C_FIELD(arg0, s8 *, 0x28) = 0x18;
    M2C_FIELD(arg0, f32 *, 0x1C) = 24.0f;
    func_0016C820(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s64 *, 0x160), &sp20, &sp24, &sp28, &sp2C, &sp30, &sp34);
    temp_2_2 = sp34 - sp28;
    M2C_FIELD(arg0, s32 *, 0x184) = arg2;
    M2C_FIELD(arg0, s32 *, 0x180) = arg4;
    M2C_FIELD(arg0, f32 *, 0x174) = fparg0;
    temp_f0 = (f32) ((s32) (temp_2_2 + (temp_2_2 >> 0x1F)) >> 1) * D_00482228;
    M2C_FIELD(arg0, f32 *, 0x178) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0x17C) = (f32) (2.0f * (temp_f0 * D_0048222C));
}
