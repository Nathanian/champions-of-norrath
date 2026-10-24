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

M2C_UNK FlushCache(M2C_UNK);                        /* extern */
s32 func_001AE870(M2C_UNK, M2C_UNK, M2C_UNK);       /* extern */
s32 func_001B7E98(M2C_UNK, void *, M2C_UNK *);      /* extern */
extern M2C_UNK func_001AE918;
extern M2C_UNK func_01000000;

s32 func_001AECF8(void) {
    s32 temp_2;
    void *temp_16;

    temp_16 = &func_01000000 + 0x107950;
    FlushCache(0);
    M2C_FIELD(&func_01000000, s32 *, 0x107950) = func_001B7E98(0x210, temp_16, &func_001AE918);
    if (M2C_FIELD(&func_01000000, s32 *, 0x107950) < 0) {
        return 0;
    }
    M2C_FIELD(temp_16, s32 *, 0xC) = 0;
    temp_2 = (s32) (&func_01000000 + 0x107980) | 0x20000000;
    M2C_FIELD(temp_16, s32 *, 4) = 0;
    M2C_FIELD(temp_16, s32 *, 8) = 0;
    M2C_FIELD(temp_16, s32 *, 0x14) = (s32) ((s32) (&func_01000000 + 0x107AC0) | 0x20000000);
    M2C_FIELD(temp_16, s32 *, 0x10) = temp_2;
    M2C_FIELD(temp_2, s16 *, 4) = 0x210;
    M2C_FIELD(temp_2, s8 *, 6) = 0x45;
    M2C_FIELD(temp_2, s8 *, 7) = 0x48;
    M2C_FIELD(temp_2, s32 *, 8) = 0;
    M2C_FIELD(temp_2, s16 *, 2) = 0;
    M2C_FIELD(temp_16, s32 *, 0x18) = func_001AE870(0x100, 0x45, 0x210);
    return 1;
}
