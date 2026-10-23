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

M2C_UNK func_00118140(void *, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_00118160(void *);                          /* extern */
s32 func_0011C6C8();                                /* extern */
s32 func_0011C6F0(s32);                             /* extern */
M2C_UNK func_00138A68(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0013CF20();                            /* extern */
M2C_UNK func_0013CF60(void *);                      /* extern */
M2C_UNK func_0013DE28(void *);                      /* extern */
extern M2C_UNK func_0011E840;
extern M2C_UNK func_0013CF80;
extern M2C_UNK func_0013CFA8;
extern M2C_UNK func_0013D150;
extern M2C_UNK func_001C3BC0;
extern M2C_UNK func_001C40C0;
extern M2C_UNK func_001C5078;
extern M2C_UNK func_01000000;

s32 func_0011E8B0(void) {
    void *temp_16;
    void *temp_16_2;

    if ((func_0011C6C8() & M2C_FIELD(&func_001C3BC0, s32 *, 0x2C)) && !(func_0011C6F0(M2C_FIELD(&func_001C3BC0, s32 *, 0x2C)) & M2C_FIELD(&func_001C3BC0, s32 *, 0x2C))) {
        temp_16 = &func_001C5078 + 0x488;
        func_00138A68(0xA, 0xA);
        func_0013CF20();
        func_0013DE28(temp_16);
        temp_16_2 = &func_01000000 + 0xC5148;
        func_0013CF60(temp_16);
        func_00118140(temp_16_2, 1, &func_0013CF80, &func_0013CFA8, &func_0013D150);
        M2C_FIELD(temp_16_2, M2C_UNK **, 8) = &func_0011E840;
        M2C_FIELD(&func_01000000, s32 *, 0xC5188) = func_00118160(temp_16_2);
        M2C_FIELD(&func_001C40C0, s32 *, 0x24) = 1;
        M2C_FIELD(&func_01000000, s32 *, 0xC513C) = 0;
        return 1;
    }
    return 0;
}
