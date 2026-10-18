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

M2C_UNK func_0024C1C0(f32 *);                       /* extern */
extern M2C_UNK D_0042DE48;

void func_0024F5B8(s32 arg0) {
    f32 *temp_4;
    f32 temp_f0;

    temp_4 = &D_0042DE48 + (arg0 * 4);
    M2C_ERROR(/* unknown instruction: max.s $f1, $f1, $f12 */);
    temp_f0 = M2C_ERROR(/* unknown instruction: min.s $f0, $f0, $f1 */);
    if (temp_f0 != *temp_4) {
        *temp_4 = temp_f0;
        func_0024C1C0(temp_4);
    }
}
