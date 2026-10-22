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

M2C_UNK func_00114228(s64);                         /* extern */
M2C_UNK func_0013BBD0();                            /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;

void func_00113178(s32 arg0, s64 arg1) {
    s64 temp_17;

    temp_17 = (s64) (arg1 << 0x20) >> 0x20;
    M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC) = arg0;
    func_00114228(temp_17);
    func_0013BBD0();
    if (M2C_FIELD(&func_01000000, M2C_UNK (**)(s64), 0xC2A64) != NULL) {
        if (arg0 != 0) {
            M2C_FIELD(&func_01000000, M2C_UNK (**)(s64), 0xC2A64)(temp_17);
            return;
        }
        M2C_FIELD(&func_01000000, M2C_UNK (**)(s64), 0xC2A64)(-1);
    }
}
