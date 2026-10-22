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

s64 func_00170968(s64, s32);                        /* extern */

void func_00157164(void *arg0) {
    s64 temp_2;

    temp_2 = M2C_FIELD(arg0, s64 *, 0x940);
    M2C_FIELD(arg0, s32 *, 0x918) = (s32) M2C_FIELD(arg0, s32 *, 0x928);
    M2C_FIELD(arg0, s32 *, 0x928) = (s32) ((s64) (func_00170968((temp_2 + M2C_FIELD(arg0, s64 *, 0x930)) << 0xC, M2C_FIELD(arg0, s64 *, 0x938) - temp_2) << 0x20) >> 0x20);
}
