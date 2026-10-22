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

extern M2C_UNK func_001C7AF8;

void func_00164AB0(void *arg0) {
    s64 temp_3;
    s64 temp_4;

    M2C_FIELD(&func_001C7AF8, M2C_UNK (**)(), 4)();
    temp_3 = M2C_FIELD(arg0, s64 *, 0x940);
    temp_4 = M2C_FIELD(arg0, s64 *, 0x948);
    M2C_FIELD(arg0, s32 *, 0x98) = 2;
    M2C_FIELD(arg0, s64 *, 0x930) = temp_3;
    M2C_FIELD(arg0, s64 *, 0x938) = temp_4;
    M2C_FIELD(arg0, s64 *, 0x950) = temp_3;
    M2C_FIELD(arg0, s64 *, 0x958) = temp_4;
}
