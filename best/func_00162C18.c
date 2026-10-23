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
extern M2C_UNK func_001C8098;

s32 func_00162C18(void *arg0, u16 *arg1) {
    s32 temp_18;
    u16 temp_3;

    temp_3 = *arg1;
    temp_18 = M2C_FIELD(&func_001C8098, s32 (**)(), 0xDAC)();
    if ((s32) temp_3 >= 5) {
        if ((s32) temp_3 >= 8) {
            if ((s32) temp_3 < 0xB) {
                M2C_FIELD(arg0, s32 *, 0x91C) = 0;
                M2C_FIELD(arg0, s32 *, 0x920) = 1;
                func_0016FB0C(arg0 + 0x928);
            }
        } else {
            M2C_FIELD(arg0, s32 *, 0x920) = 1;
            M2C_FIELD(arg0, s32 *, 0x91C) = 1;
            func_0016FB0C(arg0 + 0x928);
        }
    }
    return temp_18;
}
