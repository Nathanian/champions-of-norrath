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

M2C_UNK func_0016FB0C(void *);                      /* extern */
extern M2C_UNK func_001C98F0;

void func_0016F65C(void *arg0) {
    s32 temp_16;

    temp_16 = M2C_FIELD(arg0, s32 *, 0x918);
    M2C_FIELD(&func_001C98F0, M2C_UNK (**)(), 0x5E8)();
    if (temp_16 != M2C_FIELD(arg0, s32 *, 0x918)) {
        M2C_FIELD(arg0, s32 *, 0x988) = 1;
        func_0016FB0C(arg0 + 0x990);
    }
}
