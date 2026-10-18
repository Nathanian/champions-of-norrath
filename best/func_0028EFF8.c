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

s32 func_00153FA8(void *, f32, f32, s32);           /* extern */
f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */

void func_0028EFF8(void *arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f20;
    f32 temp_f2;
    s16 temp_16;
    s16 var_16;
    s32 temp_7;
    s32 var_2;
    void *temp_5;

    temp_f20 = func_0015A070(arg1);
    var_16 = M2C_FIELD(arg0, s16 *, 0x7A);
    temp_f2 = M2C_ERROR(/* unknown instruction: rsqrt.s $f2, $f2, $f1 */);
    temp_f0 = func_0015A100(arg1) * temp_f2;
    M2C_FIELD(arg0, u16 *, 0x74) = M2C_BITWISE(u16, temp_f0);
    M2C_FIELD(arg0, u16 *, 0x72) = M2C_BITWISE(u16, temp_f0);
    temp_7 = func_00153FA8(arg0, temp_f20 * temp_f2, temp_f0, 0) & 3;
    if (var_16 != (s16) M2C_FIELD(arg0, u16 *, 0x78)) {
        var_2 = var_16 * 4;
        do {
            temp_16 = var_16 + 1;
            temp_5 = M2C_FIELD(arg0, s32 *, 0x4A4) + ((var_2 + var_16) * 2);
            if ((var_16 & 3) == temp_7) {
                M2C_FIELD(temp_5, u16 *, 6) = (u16) (M2C_FIELD(temp_5, u16 *, 6) + M2C_FIELD(arg0, u16 *, 0x72));
                M2C_FIELD(temp_5, u16 *, 8) = (u16) (M2C_FIELD(temp_5, u16 *, 8) + M2C_FIELD(arg0, u16 *, 0x74));
            }
            var_16 = ((temp_16 ^ M2C_FIELD(arg0, s16 *, 0x76)) == 0) ? 0 : temp_16;
            var_2 = var_16 * 4;
        } while (var_16 != (s16) M2C_FIELD(arg0, u16 *, 0x78));
    }
}
