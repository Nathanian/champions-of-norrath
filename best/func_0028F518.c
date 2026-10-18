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

void func_0028F518(void *arg0) {
    s16 temp_10;
    s16 temp_2_2;
    s16 temp_7;
    s16 var_10;
    s32 var_2;
    void *temp_2;

    var_10 = M2C_FIELD(arg0, s16 *, 0x7A);
    if (var_10 != M2C_FIELD(arg0, s16 *, 0x78)) {
        var_2 = var_10 * 4;
        do {
            temp_10 = var_10 + 1;
            temp_2 = M2C_FIELD(arg0, s32 *, 0x4A4) + ((var_2 + var_10) * 2);
            temp_7 = M2C_FIELD(temp_2, u16 *, 4) + 7;
            M2C_FIELD(temp_2, u16 *, 0) = (u16) (M2C_FIELD(temp_2, u16 *, 0) + M2C_FIELD(temp_2, u16 *, 6));
            M2C_FIELD(temp_2, u16 *, 2) = (u16) (M2C_FIELD(temp_2, u16 *, 2) + M2C_FIELD(temp_2, u16 *, 8));
            M2C_FIELD(temp_2, u16 *, 4) = (u16) temp_7;
            if (temp_7 >= (s16) M2C_ERROR(/* Read from unset register $f1 */)) {
                temp_2_2 = (u16) M2C_FIELD(arg0, s16 *, 0x7A) + 1;
                M2C_FIELD(arg0, s16 *, 0x7A) = temp_2_2;
                if (temp_2_2 == M2C_FIELD(arg0, s16 *, 0x76)) {
                    M2C_FIELD(arg0, s16 *, 0x7A) = 0;
                }
            }
            var_10 = ((temp_10 ^ (s16) (u16) M2C_FIELD(arg0, s16 *, 0x76)) == 0) ? 0 : temp_10;
            var_2 = var_10 * 4;
        } while (var_10 != M2C_FIELD(arg0, s16 *, 0x78));
    }
}
