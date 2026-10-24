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

void func_0026FB08(void *arg0, f32 fparg0) {
    f32 temp_f1;
    f32 temp_f2;
    void *temp_5;

    temp_f2 = M2C_FIELD(arg0, f32 *, 0xB0);
    temp_5 = arg0 + 0xC;
    M2C_FIELD(arg0, f32 *, 0x8C) = fparg0;
    M2C_FIELD(arg0, f32 *, 0xD8) = (f32) (1.0f - ((fparg0 - temp_f2) / (M2C_FIELD(arg0, f32 *, 0xB8) - temp_f2)));
    temp_f1 = M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x58) * 4) + temp_5), f32 *, 0xB0);
    M2C_FIELD(arg0, f32 *, 0xFC) = (f32) (temp_f1 + ((M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x54) * 4) + temp_5), f32 *, 0xB0) - temp_f1) * M2C_ERROR(/* unknown instruction: min.s $f2, $f0, $f2 */)));
}
