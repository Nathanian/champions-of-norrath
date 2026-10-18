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

f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
extern f32 D_00482008;

void func_00249A98(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f21;
    f32 temp_f21_2;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f5;
    void *temp_2;

    if (M2C_FIELD(arg0, s32 *, 0x3DC) != 0) {
        temp_f21 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x3D8)) * 400.0f;
        temp_f22 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x3D8)) * 400.0f;
        temp_2 = arg0 + 0x3CC;
        temp_f21_2 = temp_f21 * D_00482008;
        temp_f5 = temp_f22 * D_00482008;
        temp_f2 = func_0015A100(-0x2000) * 400.0f * D_00482008;
        sp10 = temp_f21_2;
        sp14 = temp_f5;
        sp18 = temp_f2;
        M2C_FIELD(arg0, f32 *, 0x3CC) = (f32) (M2C_FIELD(arg0, f32 *, 0x3CC) + temp_f21_2);
        M2C_FIELD(temp_2, f32 *, 4) = (f32) (M2C_FIELD(temp_2, f32 *, 4) + temp_f5);
        M2C_FIELD(temp_2, f32 *, 8) = (f32) (M2C_FIELD(temp_2, f32 *, 8) + temp_f2);
        if (M2C_FIELD(arg0, f32 *, 0x3D4) < 0.0f) {
            M2C_FIELD(arg0, s32 *, 0x3DC) = 0;
        }
    }
}
