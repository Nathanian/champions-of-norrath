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

M2C_UNK func_00104D50(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;

void func_00104820(void) {
    void *temp_2;

    temp_2 = &func_01000000 + 0xB4440;
    if (M2C_FIELD(temp_2, s32 *, 4) != 0) {
        func_00104D50(M2C_FIELD(&func_001B9FD8, s32 *, 0xC88), temp_2, 0x100);
        M2C_FIELD(temp_2, s32 *, 4) = 0;
    }
}
