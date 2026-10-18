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

M2C_UNK func_00166F30(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
extern M2C_UNK D_0046A6A8;
extern M2C_UNK D_0046AA90;
extern M2C_UNK D_0046AAA0;
extern M2C_UNK D_0046AAB0;
extern M2C_UNK D_00484B30;
extern M2C_UNK D_007D06A8;
extern M2C_UNK D_007D06B8;
extern M2C_UNK D_007D06C8;

void func_001C7508(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00166F30(&D_007D06A8, &D_00484B30, &D_0046AA90);
            if (arg0 == 1) {
                func_00166F30(&D_007D06B8, &D_00484B30, &D_0046AAA0);
            }
        }
        if (arg0 == 1) {
            func_00166F30(&D_007D06C8, &D_0046A6A8, &D_0046AAB0);
        }
    }
}
