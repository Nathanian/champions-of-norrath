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

M2C_UNK func_00143878(void *);                      /* extern */
f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */
M2C_UNK func_0017D348(s32, s16, M2C_UNK);           /* extern */
extern f32 D_00481594;
extern s32 D_004844A0;

void func_00215BE8(void *arg0) {
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_3;

    if (M2C_FIELD(arg0, s32 *, 0x54) >= 0x79) {
        func_0017D348(D_004844A0, M2C_FIELD(arg0, s16 *, 0x4C), 0);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x54);
    M2C_FIELD(arg0, s32 *, 0x54) = (s32) (temp_3 + 1);
    if (temp_3 >= 0x97) {
        func_00143878(arg0);
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 2);
        return;
    }
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) - (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38) + 0x4000) * M2C_FIELD(arg0, f32 *, 0x50)));
    temp_f2 = M2C_FIELD(arg0, f32 *, 0x50);
    temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38) + 0x4000) * temp_f2;
    M2C_FIELD(arg0, f32 *, 0x14) = (f32) (M2C_FIELD(arg0, f32 *, 0x14) - temp_f0);
    M2C_FIELD(arg0, f32 *, 0x50) = (f32) (temp_f2 + D_00481594);
    M2C_FIELD(arg0, s16 *, 0x58) = M2C_BITWISE(s16, temp_f0);
}
