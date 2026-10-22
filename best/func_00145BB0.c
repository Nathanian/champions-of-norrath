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

M2C_UNK func_0011AD68(s32);                         /* extern */
M2C_UNK func_00138990(s32);                         /* extern */
M2C_UNK func_0014D328(s32, M2C_UNK);                /* extern */
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

void func_00145BB0(void) {
    func_0011AD68(M2C_FIELD(&func_001C6788, s32 *, 0x100));
    M2C_FIELD(&func_01000000, s32 *, 0xD44A0) = 0;
    func_00138990(M2C_FIELD(&func_01000000, s32 *, 0xD44B0));
    func_0014D328(M2C_FIELD(&func_01000000, s32 *, 0xD44D0), 0xFF);
    func_0014D328(M2C_FIELD(&func_01000000, s32 *, 0xD44D4), 0xFF);
}
