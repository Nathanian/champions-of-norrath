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

void func_00104360(s32 arg0, void *arg1) {
    switch (arg0) {                                 /* irregular */
    default:
        M2C_FIELD(arg1, f32 *, 0xC) = 255.0f;
        M2C_FIELD(arg1, M2C_UNK32 *, 0) = 0x437F0000;
        M2C_FIELD(arg1, M2C_UNK32 *, 4) = 0x437F0000;
        M2C_FIELD(arg1, M2C_UNK32 *, 8) = 0x437F0000;
        return;
    case 1:
        M2C_FIELD(arg1, f32 *, 0xC) = 255.0f;
        M2C_FIELD(arg1, M2C_UNK32 *, 0) = 0x43700000;
        /* Duplicate return node #6. Try simplifying control flow for better match */
        M2C_FIELD(arg1, M2C_UNK32 *, 4) = 0x437F0000;
        M2C_FIELD(arg1, M2C_UNK32 *, 8) = 0x437F0000;
        return;
    case 2:
        M2C_FIELD(arg1, M2C_UNK32 *, 0) = 0;
        M2C_FIELD(arg1, f32 *, 0xC) = 255.0f;
        M2C_FIELD(arg1, M2C_UNK32 *, 4) = 0;
        M2C_FIELD(arg1, M2C_UNK32 *, 8) = 0;
        return;
    case 3:
        M2C_FIELD(arg1, f32 *, 0xC) = 255.0f;
        M2C_FIELD(arg1, M2C_UNK32 *, 8) = 0x43700000;
        M2C_FIELD(arg1, M2C_UNK32 *, 0) = 0x437F0000;
        M2C_FIELD(arg1, M2C_UNK32 *, 4) = 0x437F0000;
        return;
    }
}
