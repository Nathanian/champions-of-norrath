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

M2C_UNK func_00104F30(s32);                         /* extern */
M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *);                   /* extern */
extern M2C_UNK func_0010DAE0;
extern M2C_UNK func_0010DB98;
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_0010D778(void) {
    M2C_UNK sp10;
    M2C_UNK *spBC;
    M2C_UNK *spC0;
    void *temp_3;

    temp_3 = &jtbl_004C006C + 0x739C;
    M2C_FIELD(&func_01000000, s32 *, 0xC21E4) = 0;
    M2C_FIELD(&func_01000000, void **, 0xC21E8) = temp_3;
    if (M2C_FIELD(&func_01000000, s32 *, 0xC21D8) >= 0) {
        if (M2C_FIELD(&func_01000000, s32 *, 0xC21D8) < 2) {
            if (M2C_FIELD(&func_01000000, s32 *, 0xC21DC) != 0) {
                func_00104F30(M2C_FIELD(&func_01000000, s32 *, 0xC21F0));
                func_001050A8(&sp10, M2C_FIELD(&func_01000000, s32 *, 0xC21F0), 0, 0, 5, 3, 0, 0, 0, 0);
                spC0 = &func_0010DB98;
                spBC = &func_0010DAE0;
                func_00105190(&sp10);
                M2C_FIELD(&func_001BCB38, s32 *, 0xD8C) = 0x640;
                M2C_FIELD(&func_01000000, void **, 0xC21E0) = temp_3;
                M2C_FIELD(&func_01000000, s32 *, 0xC21D8) = 3;
                M2C_FIELD(&func_01000000, s32 *, 0xC21DC) = 0;
            }
        }
    }
}
