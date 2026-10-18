/* machine draft (m2c), tried by autopilot */
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

extern u16 *D_00486994;
extern s32 D_00486998;
extern s32 D_0048699C;
extern s32 D_004869A4;
extern M2C_UNK D_006E93D0;

void func_00172E88(s32 arg0, s64 arg1, s32 arg2, s64 arg3) {
    s64 *temp_3;
    u16 *temp_5;

    *D_00486994 += D_00486998 * 2;
    temp_3 = M2C_FIELD(&D_006E93D0, s64 **, 0);
    D_0048699C += D_00486998 * 2;
    D_00486998 = 0;
    M2C_FIELD(temp_3, s64 *, 0) = 0x8000 << 0x2D;
    temp_5 = temp_3 + 0x20;
    M2C_FIELD(temp_3, s64 *, 8) = 0xE;
    M2C_FIELD((temp_3 + 0x10), s64 *, 8) = 0x40;
    M2C_FIELD(temp_3, s64 *, 0x10) = (s64) ((((arg0 < 0) ? 0 : arg0) * 2) | (((arg3 >= 0x1C0) ? 0x1BF : arg3) << 0x30) | ((((arg1 < 0) ? 0 : arg1) << 0x20) | (((((arg2 >= 0x281) ? 0x280 : arg2) * 2) - 1) << 0x10)));
    M2C_FIELD(&D_006E93D0, s64 **, 0) = (s64 *) (temp_3 + 0x30);
    M2C_FIELD(&D_006E93D0, s64 **, 8) = temp_3;
    M2C_FIELD(temp_3, s64 *, 0) |= 1;
    D_00486994 = temp_5;
    M2C_FIELD(temp_5, s64 *, 8) = 0x53;
    M2C_FIELD(temp_5, s64 *, 0) = (s64) ((0x24000000 << 0x20) | 0x8000);
    D_004869A4 = 1;
    D_0048699C += 3;
}
