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

M2C_UNK func_0010B378(s32, void *, s64);            /* extern */
M2C_UNK func_0013BBD0();                            /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;

void func_00145C08(s64 arg1) {
    s64 temp_6;

    temp_6 = (s64) (arg1 << 0x20) >> 0x20;
    M2C_FIELD(&func_01000000, s32 *, 0xD44E8) = (s32) temp_6;
    func_0010B378(*(&func_01000000 + 0xD44C0 + (temp_6 * 4)), &func_001B9FD8 + 0x1738, temp_6);
    func_0013BBD0();
}
