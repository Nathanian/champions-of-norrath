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

M2C_UNK func_0014CD0C(s32, M2C_UNK, M2C_UNK *, s64); /* extern */
s32 func_001A444C(s64);                             /* extern */
extern M2C_UNK func_0010DD68;
extern M2C_UNK func_0010DDE0;

void func_0010DE10(s32 arg0, s64 arg1) {
    s64 temp_16;

    temp_16 = (s64) (arg1 << 0x20) >> 0x20;
    if (func_001A444C(temp_16) != 0) {
        func_0014CD0C(arg0, 6, &func_0010DD68, temp_16);
        func_0014CD0C(arg0, 7, &func_0010DDE0, 0);
    }
}
