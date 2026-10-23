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

M2C_UNK func_00174718(M2C_UNK, M2C_UNK, s16, s16, s16, s16, void *); /* extern */
extern M2C_UNK func_01000000;

void func_00174B38(s32 arg0) {
    s16 temp_7;
    s16 temp_8;
    s32 temp_2;
    void *temp_11;
    void *temp_11_2;
    void *temp_12;
    void *temp_3;
    void *temp_5;

    temp_11 = &func_01000000 + 0xEA1E0;
    temp_2 = arg0 * 0x28;
    temp_3 = temp_2 + 0x20 + temp_11;
    temp_7 = M2C_FIELD(temp_3, s16 *, 0);
    temp_12 = &func_01000000 + 0xE8970 + temp_2;
    temp_5 = temp_2 + 0x10 + temp_11;
    temp_11_2 = temp_11 + temp_2;
    temp_8 = M2C_FIELD(temp_3, s16 *, 2);
    M2C_FIELD(temp_12, s64 *, 0x10) = (s64) (M2C_FIELD(temp_5, s16 *, 4) | ((s64) ((s16) ((temp_7 < 0) ? (temp_7 + 0x3F) : temp_7) >> 6) << 9) | ((s64) M2C_FIELD(temp_5, s16 *, 0xC) << 0xF));
    M2C_FIELD(temp_11_2, void **, 0xC) = temp_12;
    M2C_FIELD(temp_12, s64 *, 0) = 0xFF23;
    func_00174718(0, 0, temp_7, temp_8, temp_7, temp_8, temp_11_2);
}
