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

M2C_UNK func_0017FEFC(u8, u8, u8, u8);              /* extern */
extern M2C_UNK func_001D1C80;

void func_001818D8(void) {
    void *temp_2;

    temp_2 = &func_001D1C80 + 0x6C0;
    func_0017FEFC(M2C_FIELD(temp_2, u8 *, 0x418), M2C_FIELD(temp_2, u8 *, 0x419), M2C_FIELD(temp_2, u8 *, 0x41A), M2C_FIELD(temp_2, u8 *, 0x41B));
}
