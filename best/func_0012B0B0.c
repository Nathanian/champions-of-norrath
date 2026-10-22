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

M2C_UNK func_0011DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0013BBA8();                            /* extern */
M2C_UNK func_0013DE28(void *);                      /* extern */
M2C_UNK func_001A42B8(void *, void *);              /* extern */
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_001C6058;

void func_0012B0B0(void) {
    void *temp_16;
    void *temp_16_2;

    if (M2C_FIELD(&func_001C4B18, s32 *, 0x2A8) == 0) {
        temp_16 = &func_001C6058 + 0x5A8;
        func_0013BBA8();
        temp_16_2 = temp_16 - 0x1100;
        func_001A42B8(&func_001BCB38 + 0xC30, temp_16);
        M2C_FIELD(temp_16_2, s8 *, 0x1310) = 1;
        func_0011DA20(5, 0xF);
        func_0013DE28(temp_16_2);
    }
}
