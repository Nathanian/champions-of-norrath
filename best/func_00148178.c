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

M2C_UNK func_0010B378(s32, void *, s32);            /* extern */
M2C_UNK func_0013BBD0();                            /* extern */
M2C_UNK func_00147F88(s64);                         /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;

void func_00148178(s64 arg1) {
    s32 temp_6;
    s64 temp_16;

    temp_16 = (s64) (arg1 << 0x20) >> 0x20;
    temp_6 = temp_16 * 4;
    M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC) = (s32) *(&func_01000000 + 0xD4508 + temp_6);
    func_0010B378(*(&func_01000000 + 0xD4500 + temp_6), &func_001B9FD8 + 0x1748, temp_6);
    func_0013BBD0();
    if (M2C_FIELD(&func_001B9FD8, s32 *, 0x16DC) != 0) {
        func_00147F88(temp_16);
    }
}
