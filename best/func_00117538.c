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
M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *, M2C_UNK *);        /* extern */
M2C_UNK func_0014D240(s32);                         /* extern */
extern M2C_UNK func_00105090;
extern M2C_UNK func_00117398;
extern M2C_UNK func_00117510;
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;

void func_00117538(void) {
    M2C_UNK sp10;
    M2C_UNK *spB8;
    M2C_UNK *spBC;
    M2C_UNK *spC0;

    if ((u32) (M2C_FIELD(&func_01000000, s32 *, 0xC2B98) - 2) >= 2U) {
        if (M2C_FIELD(&func_01000000, s32 *, 0xC2B94) != 0) {
            func_0014D240(M2C_FIELD(&func_01000000, s32 *, 0xC2B94));
        }
        func_00104F30(M2C_FIELD(&func_01000000, s32 *, 0xC2B88));
        M2C_FIELD(&func_01000000, s32 *, 0xC2B98) = 3;
        func_001050A8(&sp10, M2C_FIELD(&func_01000000, s32 *, 0xC2B88), 9, 0, 0xF, 0, M2C_FIELD(&func_001BCB38, s32 *, 0xE28), M2C_FIELD(&func_001BCB38, s32 *, 0xE2C), 0, 0);
        spB8 = &func_00105090;
        spBC = &func_00117510;
        spC0 = &func_00117398;
        func_00105190(&sp10, &func_00117398);
    }
}
