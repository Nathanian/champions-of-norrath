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

M2C_UNK func_00149AE4(s32, s32, s32, void *);       /* extern */
extern M2C_UNK func_01000000;

void func_001423C0(s64 arg1) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_6;
    s32 temp_6_2;
    s32 var_5;
    s32 var_5_2;
    s64 temp_5;

    temp_5 = (s64) (arg1 << 0x20) >> 0x20;
    switch (temp_5) {                               /* irregular */
    case 0:
        temp_2 = M2C_FIELD(&func_01000000, s32 *, 0xD4478) - 1;
        temp_2_2 = (temp_2 < 0) ? 0 : temp_2;
        temp_6 = M2C_FIELD(&func_01000000, s32 *, 0xD446C) - M2C_FIELD(&func_01000000, s32 *, 0xD4468);
        var_5 = temp_2_2;
        M2C_FIELD(&func_01000000, s32 *, 0xD4478) = temp_2_2;
        if (temp_6 < var_5) {
            M2C_FIELD(&func_01000000, s32 *, 0xD4478) = temp_6;
            var_5 = temp_6;
        }
        func_00149AE4(M2C_FIELD(&func_01000000, s32 *, 0xD444C), var_5, temp_6, &func_01000000 + 0xD4478);
        return;
    case 1:
        temp_2_3 = M2C_FIELD(&func_01000000, s32 *, 0xD4478) + 1;
        temp_2_4 = (temp_2_3 < 0) ? 0 : temp_2_3;
        temp_6_2 = M2C_FIELD(&func_01000000, s32 *, 0xD446C) - M2C_FIELD(&func_01000000, s32 *, 0xD4468);
        var_5_2 = temp_2_4;
        M2C_FIELD(&func_01000000, s32 *, 0xD4478) = temp_2_4;
        if (temp_6_2 < var_5_2) {
            M2C_FIELD(&func_01000000, s32 *, 0xD4478) = temp_6_2;
            var_5_2 = temp_6_2;
        }
        func_00149AE4(M2C_FIELD(&func_01000000, s32 *, 0xD444C), var_5_2, temp_6_2, &func_01000000 + 0xD4478);
        return;
    }
}
