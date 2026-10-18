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

f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */
s32 func_00160830(void *, void *, void *, void *, s8, f32); /* extern */
extern f32 D_0047FC64;
extern f32 D_0047FC68;

s32 func_00111830(void *arg0, f32 fparg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f20;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 var_f12;
    s32 var_18;
    u8 temp_2;
    u8 temp_3;
    void *temp_17;
    void *var_4;
    void *var_7;

    var_f12 = fparg0;
    temp_17 = arg0 + 0xB4;
    var_18 = 0;
    if (M2C_FIELD(arg0, s32 *, 0xEC) != 0) {
        temp_2 = M2C_FIELD(arg0, u8 *, 0x320);
        if ((u32) (temp_2 - 1) < 0x3CU) {
            var_4 = arg0 + 0x120;
            var_7 = arg0 + 0xBC;
            var_f12 = var_f12 * (f32) (0x3C - (s8) temp_2) * D_0047FC64;
        } else {
            var_4 = arg0 + 0x120;
            var_7 = arg0 + 0xBC;
        }
        var_18 = func_00160830(var_4, !(M2C_FIELD(arg0, s64 *, 0xA0) & 0x02000000) ? (arg0 + 0x10) : NULL, temp_17, var_7, (s8) temp_2, var_f12);
    }
    temp_f2 = M2C_FIELD(arg0, f32 *, 0xE0);
    M2C_FIELD(arg0, f32 *, 0xB4) = (f32) (M2C_FIELD(arg0, f32 *, 0xB4) * temp_f2);
    M2C_FIELD(temp_17, f32 *, 4) = (f32) (M2C_FIELD(temp_17, f32 *, 4) * temp_f2);
    temp_f20 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38) - 0x4000);
    temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38) - 0x4000);
    temp_f2_2 = M2C_FIELD(arg0, f32 *, 0xB8);
    temp_f1 = -M2C_FIELD(arg0, f32 *, 0xB4);
    M2C_FIELD(arg0, f32 *, 0xB4) = (f32) ((temp_f1 * temp_f20) + (temp_f2_2 * temp_f0));
    M2C_FIELD(arg0, f32 *, 0xB8) = (f32) ((temp_f1 * temp_f0) - (temp_f2_2 * temp_f20));
    temp_3 = M2C_FIELD(arg0, u8 *, 0x320);
    if ((u32) (temp_3 - 1) < 0x3CU) {
        temp_f0_2 = (f32) (0x3C - (s8) temp_3) * D_0047FC68;
        M2C_FIELD(temp_17, f32 *, 4) = (f32) (M2C_FIELD(temp_17, f32 *, 4) * temp_f0_2);
        M2C_FIELD(arg0, f32 *, 0xB4) = (f32) (M2C_FIELD(arg0, f32 *, 0xB4) * temp_f0_2);
        M2C_FIELD(arg0, s16 *, 0xBC) = M2C_BITWISE(s16, ((f32) (0x3C - (s8) M2C_FIELD(arg0, u8 *, 0x320)) * D_0047FC68));
    }
    return var_18;
}
