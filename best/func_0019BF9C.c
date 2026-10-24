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

M2C_UNK func_001A2660(s32, M2C_UNK, s32);           /* extern */
extern M2C_UNK D_003642D0;
extern void *D_004804D0;

void func_0019BF9C(s32 *arg0) {
    *arg0 = 0;
    M2C_FIELD(&D_003642D0, s32 *, 0x10) = 0;
    M2C_FIELD(&D_003642D0, s32 *, 0xC) = 0;
    func_001A2660(M2C_FIELD(D_004804D0, s32 *, 0x54), 0, M2C_FIELD(D_004804D0, s32 *, 0x58) * 4);
}
