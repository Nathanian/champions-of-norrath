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

M2C_UNK func_001757D8(s32, s16, f32 *, M2C_UNK);    /* extern */
M2C_UNK func_0017D348(s32, s16, M2C_UNK);           /* extern */
extern s32 D_004844A0;

s32 func_0021C068(void *arg0, s32 arg1) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    s8 temp_2;
    void *temp_17;

    temp_17 = arg1 + 1;
    temp_2 = M2C_FIELD(temp_17, s8 *, -1);
    M2C_FIELD(arg0, s8 *, 0x58) = temp_2;
    if (temp_2 != 0) {
        func_0017D348(D_004844A0, M2C_FIELD(arg0, s16 *, 0x4C), 0);
        sp10 = 0.0f;
        sp14 = 0.0f;
        sp18 = -300.0f;
        func_001757D8(D_004844A0, M2C_FIELD(arg0, s16 *, 0x4C), &sp10, 0);
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFFEFFFFF);
    }
    return temp_17 - arg1;
}
