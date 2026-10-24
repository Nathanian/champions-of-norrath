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

extern M2C_UNK func_001CB4E8;

void func_0016E8E4(void *arg0) {
    s32 temp_6;
    s32 temp_7;
    void *temp_3;

    temp_3 = &func_001CB4E8 + 0xE8;
    temp_7 = M2C_FIELD(arg0, s32 *, 0xC74);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x920);
    if (M2C_FIELD(arg0, s32 *, 0xC78) == 0) {
        M2C_FIELD(temp_3, M2C_UNK (**)(s32, s32, s32, void *), 0x8C)(temp_6, temp_7, temp_7, temp_3);
        return;
    }
    M2C_FIELD(temp_3, M2C_UNK (**)(s32, s32, s32, void *), 0x8C)(temp_7, temp_6, temp_7, temp_3);
}
