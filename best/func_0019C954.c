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

M2C_UNK func_0019CA00(s32, s32, s32, s32);          /* extern */
extern void *D_004804D0;

void func_0019C954(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;

    temp_7 = arg3 & 0xFFFF;
    temp_5 = arg1 & 0xFF;
    temp_6 = arg2 & 0xFF;
    if (temp_7 == 0x45) {
        M2C_FIELD(D_004804D0, M2C_UNK (**)(M2C_UNK, s32, s32, s32), 0x6C)(-1, temp_5, temp_6, temp_7);
        return;
    }
    if (arg0 == 0) {
        func_0019CA00(temp_5, temp_6, temp_7, temp_7);
    }
}
