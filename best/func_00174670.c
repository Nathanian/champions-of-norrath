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

M2C_UNK func_00174230(void *, s16, s16, s16, s16, void *); /* extern */
extern M2C_UNK func_001CE218;
extern M2C_UNK func_01000000;

void func_00174670(s32 arg0) {
    s32 temp_2;
    void *temp_16;
    void *temp_17;
    void *temp_2_2;
    void *temp_3;
    void *temp_9;

    temp_3 = &func_01000000 + 0xEA1E0;
    temp_2 = arg0 * 0x28;
    temp_17 = temp_2 + 0x10 + temp_3;
    temp_16 = temp_2 + 0x20 + temp_3;
    temp_9 = &func_01000000 + 0xE8970 + temp_2;
    M2C_FIELD((temp_3 + temp_2), void **, 0xC) = temp_9;
    func_00174230(temp_9, M2C_FIELD(temp_17, s16 *, 4), M2C_FIELD(temp_17, s16 *, 0xC), M2C_FIELD(temp_16, s16 *, 0), M2C_FIELD(temp_16, s16 *, 2), temp_9);
    temp_2_2 = &func_001CE218 + 0x2010;
    M2C_FIELD(temp_2_2, s32 *, 0x1C) = (s32) M2C_FIELD(temp_16, s16 *, 2);
    M2C_FIELD(temp_2_2, s32 *, 0xC) = (s32) M2C_FIELD(temp_17, s16 *, 0xC);
    M2C_FIELD(temp_2_2, s32 *, 0x10) = (s32) M2C_FIELD(temp_17, s16 *, 0xE);
    M2C_FIELD(temp_2_2, s32 *, 0x14) = (s32) M2C_FIELD(temp_16, s16 *, 4);
    M2C_FIELD(temp_2_2, s32 *, 0x18) = (s32) M2C_FIELD(temp_16, s16 *, 0);
}
