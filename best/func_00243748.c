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

M2C_UNK func_00163830(void *, s32, M2C_UNK);        /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_001D98B8(M2C_UNK *, s32, M2C_UNK);     /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004737A8;
extern M2C_UNK D_004858E8;

void func_00243748(void *arg0) {
    M2C_UNK sp10;
    s32 temp_5;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_5;
    func_001D98B8(&sp10, temp_5, 0x40800000);
    func_0024D308(func_00165DC0(&D_004858E8, &D_004737A8), arg0, 0x3F800000);
    M2C_FIELD(arg0, s32 *, 0x3C4) = 0;
    M2C_FIELD(arg0, s8 *, 0x124) = 0;
    func_00163830(arg0 + 0x120, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), 1);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & ~1);
    M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) & 0xFFEFFFFF);
}
