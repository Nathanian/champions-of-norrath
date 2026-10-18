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

s32 func_0025AEA0(M2C_UNK *);                       /* extern */
extern M2C_UNK D_0034B6B1;

void func_0017FF78(M2C_UNK **arg0) {
    M2C_UNK **var_16;
    s32 temp_17;
    s32 temp_2;

    var_16 = arg0;
    temp_17 = func_0025AEA0(&D_0034B6B1);
    if (*var_16 != NULL) {
        do {
            temp_2 = func_0025AEA0(M2C_FIELD(var_16, M2C_UNK **, 0));
            if (temp_2 == -1) {
                M2C_FIELD(var_16, s32 *, 4) = 7;
            } else {
                M2C_FIELD(var_16, s32 *, 4) = (s32) (((temp_2 ^ temp_17) != 0) ? 6 : 0);
            }
            var_16 += 0x10;
        } while (*var_16 != NULL);
    }
}
