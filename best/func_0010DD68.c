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

M2C_UNK func_0010D778();                            /* extern */
s32 func_001A444C(s64);                             /* extern */
extern M2C_UNK func_01000000;

void func_0010DD68(s32 arg0, s64 arg1) {
    s64 temp_16;

    temp_16 = (s64) (arg1 << 0x20) >> 0x20;
    if (M2C_FIELD(&func_01000000, s32 *, 0xC21E4) != 0) {
        func_0010D778();
    }
    if (func_001A444C(temp_16) != 0) {
        M2C_FIELD(&func_01000000, s32 *, 0xC21E8) = (s32) temp_16;
        M2C_FIELD(&func_01000000, s32 *, 0xC21E4) = arg0;
        M2C_FIELD(&func_01000000, s32 *, 0xC21EC) = 0x10;
    }
}
