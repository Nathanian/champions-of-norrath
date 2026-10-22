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

M2C_UNK func_00143830();                            /* extern */
extern f32 D_004815C4;
extern s8 D_00483829;

void func_00217960(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f5;
    f32 temp_f6;
    f32 temp_f7;

    if ((D_00483829 == 0) && (M2C_FIELD(arg1, s32 *, 0xC) & 0x40) && !(M2C_FIELD(arg0, s32 *, 0x68) & 8) && (M2C_FIELD(arg1, u8 *, 0x471) == 0)) {
        temp_f5 = M2C_FIELD(arg1, f32 *, 0x4AC);
        temp_f6 = M2C_FIELD(arg0, f32 *, 0x6C);
        temp_f7 = M2C_FIELD(arg0, f32 *, 0x70);
        temp_f1 = M2C_ERROR(/* unknown instruction: rsqrt.s $f1, $f1, $f0 */);
        if (((temp_f6 * (temp_f5 * temp_f1)) + (temp_f7 * (M2C_FIELD(arg1, f32 *, 0x4B0) * temp_f1))) < 52.0f) {
            M2C_FIELD(arg0, f32 *, 0x6C) = (f32) (temp_f6 + (temp_f5 * D_004815C4));
            M2C_FIELD(arg0, f32 *, 0x70) = (f32) (temp_f7 + (M2C_FIELD(arg1, f32 *, 0x4B0) * D_004815C4));
        }
        func_00143830();
    }
}
