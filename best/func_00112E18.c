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
s32 func_001CE218(void *, void *, s32, M2C_UNK, M2C_UNK, s32, s32, M2C_UNK, f32, f32); /* extern */

s32 func_00112E18(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, f32 fparg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f5;
    s32 var_23;
    s32 var_2;
    void *temp_17;
    void *temp_2;
    void *temp_2_2;
    void *temp_3;

    var_23 = 0;
    temp_2 = M2C_FIELD(arg0, void **, 0x240);
    if (temp_2 != NULL) {
        temp_17 = M2C_FIELD(temp_2, void **, 0xC);
        sp0 = M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * fparg0);
        temp_f5 = M2C_FIELD(arg0, f32 *, 0x18);
        temp_3 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x240), void **, 0xC);
        temp_f3 = M2C_FIELD(arg0, f32 *, 0x14) + (func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * fparg0);
        sp8 = temp_f5;
        temp_2_2 = temp_3 + 0x10;
        sp4 = temp_f3;
        temp_f0 = M2C_FIELD(temp_3, f32 *, 0x10) - sp0;
        temp_f2 = M2C_FIELD(temp_2_2, f32 *, 4) - temp_f3;
        temp_f1 = M2C_FIELD(temp_2_2, f32 *, 8) - temp_f5;
        M2C_ERROR(/* unknown instruction: c1 0x4 */);
        var_2 = 0;
        if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) < 60.0f) {
            if (!(M2C_FIELD(temp_3, s32 *, 0xC) & 8)) {
                var_23 = func_001CE218(temp_17, arg0, arg3, 0, 0, arg4, arg5, 0, (f32) arg1, (f32) arg2);
            }
            goto block_4;
        }
    } else {
block_4:
        var_2 = var_23;
    }
    return var_2;
}
