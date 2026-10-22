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

extern M2C_UNK func_001C7738;

void func_0015525C(void *arg0, s32 arg2, s32 arg3) {
    s32 temp_8;
    s32 temp_9;

    temp_8 = M2C_FIELD(arg0, s32 *, 0x87C);
    temp_9 = M2C_FIELD(arg0, s32 *, 0x888);
    M2C_FIELD(&func_001C7738, M2C_UNK (**)(s32, s32, s32, s32, void *), 0xB4)(arg2 + M2C_FIELD(arg0, s32 *, 0x878) + M2C_FIELD(arg0, s32 *, 0x880), arg3 + temp_8 + temp_9, temp_8, temp_9, &func_001C7738 + 0xB4);
}
