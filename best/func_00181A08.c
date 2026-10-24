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

M2C_UNK func_0017FEC4(M2C_UNK, u8, u8, u8, u8);     /* extern */
extern M2C_UNK func_001D1C80;

void func_00181A08(void) {
    void *temp_16;

    temp_16 = &func_001D1C80 + 0x6C0;
    func_0017FEC4(0, M2C_FIELD(temp_16, u8 *, 0x444), M2C_FIELD(temp_16, u8 *, 0x445), M2C_FIELD(temp_16, u8 *, 0x446), M2C_FIELD(temp_16, u8 *, 0x447));
    func_0017FEC4(1, M2C_FIELD(temp_16, u8 *, 0x448), M2C_FIELD(temp_16, u8 *, 0x449), M2C_FIELD(temp_16, u8 *, 0x44A), M2C_FIELD(temp_16, u8 *, 0x44B));
    func_0017FEC4(2, M2C_FIELD(temp_16, u8 *, 0x44C), M2C_FIELD(temp_16, u8 *, 0x44D), M2C_FIELD(temp_16, u8 *, 0x44E), M2C_FIELD(temp_16, u8 *, 0x44F));
    func_0017FEC4(3, M2C_FIELD(temp_16, u8 *, 0x450), M2C_FIELD(temp_16, u8 *, 0x451), M2C_FIELD(temp_16, u8 *, 0x452), M2C_FIELD(temp_16, u8 *, 0x453));
}
