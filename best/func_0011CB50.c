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

M2C_UNK func_0014D328(s32, s32);                    /* extern */
extern M2C_UNK func_001C3BC0;
extern M2C_UNK func_01000000;

void func_0011CB50(void *arg1) {
    M2C_UNK (*temp_2_2)(s32);
    s32 temp_16;
    s32 temp_18;
    s32 temp_2;
    s32 temp_3;

    temp_2 = M2C_FIELD(arg1, s32 *, 0x1C);
    temp_3 = M2C_FIELD(arg1, s32 *, 0xC);
    temp_18 = 0x80 - ((s32) (temp_2 << 7) / temp_3);
    temp_16 = 0xFF - ((s32) ((0xFF - M2C_FIELD(arg1, s32 *, 0x88)) * temp_2) / temp_3);
    func_0014D328(temp_16, 0x80);
    temp_2_2 = M2C_FIELD(*(&func_001C3BC0 + 0x60 + (M2C_FIELD(arg1, s32 *, 0x84) * 4)), M2C_UNK (**)(s32), 0xC);
    if (temp_2_2 != NULL) {
        temp_2_2(temp_16);
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xC4D14) != 0) {
        func_0014D328(M2C_FIELD(&func_01000000, s32 *, 0xC4D14), temp_18);
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xC4D18) != 0) {
        func_0014D328(M2C_FIELD(&func_01000000, s32 *, 0xC4D18), temp_18);
    }
}
