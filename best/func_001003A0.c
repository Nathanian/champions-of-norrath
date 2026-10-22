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

void *func_0018CF98(s32);                           /* extern */
M2C_UNK func_001A42B8(void *, s32);                 /* extern */
extern M2C_UNK func_001B9FD8;

s32 func_001003A0(void *arg0) {
    s32 var_2;
    void *temp_2;

    temp_2 = func_0018CF98(M2C_FIELD(&func_001B9FD8, s32 *, 0x3A8));
    var_2 = -1;
    if (temp_2 != NULL) {
        func_001A42B8(arg0, temp_2 + 0x10);
        var_2 = 0;
        M2C_FIELD(arg0, s16 *, 0x40) = (s16) (M2C_FIELD(temp_2, u16 *, 0x50) * 0x10);
        M2C_FIELD(arg0, s16 *, 0x42) = (s16) (M2C_FIELD(temp_2, u16 *, 0x52) * 0x10);
    }
    return var_2;
}
