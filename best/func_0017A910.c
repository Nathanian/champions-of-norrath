/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK iSignalSema(s32, s32 *);                    /* extern */
extern M2C_UNK func_01000000;

void func_0017A910(s32 arg0) {
    s32 **var_2;
    s32 *temp_3;
    s32 temp_4;

    temp_4 = arg0 | 0x20000000;
    if (M2C_FIELD(&func_01000000, s32 **, 0xEB668) != NULL) {
        *M2C_FIELD(&func_01000000, s32 **, 0xEB668) = M2C_FIELD(temp_4, s32 *, 0);
    }
    var_2 = &func_01000000 + 0xEB670;
    if (M2C_FIELD(&func_01000000, s32 **, 0xEB66C) != NULL) {
        *M2C_FIELD(&func_01000000, s32 **, 0xEB66C) = M2C_FIELD(temp_4, s32 *, 4);
        var_2 = &func_01000000 + 0xEB670;
    }
    temp_3 = *var_2;
    if (temp_3 != NULL) {
        *temp_3 = M2C_FIELD(temp_4, s32 *, 0x90);
    }
    iSignalSema(temp_4, M2C_FIELD(&func_01000000, s32 **, 0xEB668));
}
