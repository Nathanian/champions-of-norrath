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

M2C_UNK func_00194390(M2C_UNK *, s32, void *, s32, s32); /* extern */
extern M2C_UNK D_00486890;
extern M2C_UNK D_004FC0C0;
extern M2C_UNK D_0050A1C0;

void func_00143720(void *arg0) {
    M2C_UNK *var_4;
    s32 temp_3;
    s32 temp_7;
    s32 temp_8;

    temp_8 = M2C_FIELD(arg0, s32 *, 0xC);
    temp_3 = (s32) (M2C_ERROR(/* Read from unset register $f2 */) + 0x3C00) >> 8;
    temp_7 = (s32) (M2C_FIELD(arg0, s32 *, 0x10) + 0x3C00) >> 8;
    if (!(temp_8 & 2) && (temp_3 >= 0) && (temp_3 < 0x78) && (temp_7 >= 0) && (temp_7 < 0x78)) {
        if (temp_8 & 0x800) {
            var_4 = &D_0050A1C0 + (((temp_7 * 0x78) + temp_3) * 4);
        } else {
            var_4 = &D_004FC0C0 + (((temp_7 * 0x78) + temp_3) * 4);
        }
    } else {
        var_4 = &D_00486890;
    }
    func_00194390(var_4, arg0 + 8, arg0, temp_7, temp_8);
}
