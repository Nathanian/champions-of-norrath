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

extern s32 D_00484118;
extern s32 D_0048411C;
extern s32 D_00486988;
extern u16 *D_00486994;
extern s32 D_00486998;
extern s32 D_0048699C;
extern M2C_UNK D_006E93D0;

void func_00172DC0(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_2;
    s64 *temp_7;
    s64 temp_2_2;
    u16 *temp_4;
    void *temp_8;

    temp_7 = M2C_FIELD(&D_006E93D0, s64 **, 0);
    *D_00486994 += D_00486998 * 2;
    temp_8 = temp_7 + 0x10;
    temp_2 = D_00486998 * 2;
    D_00486998 = 0;
    temp_4 = temp_7 + 0x20;
    D_0048699C += temp_2;
    M2C_FIELD(temp_7, s64 *, 0) = 0x8000 << 0x2D;
    M2C_FIELD(temp_7, s64 *, 8) = 0xE;
    M2C_FIELD(temp_8, s64 *, 8) = 1;
    M2C_FIELD(temp_7, s32 *, 0x10) = arg0;
    M2C_FIELD(temp_8, s32 *, 4) = 0;
    temp_2_2 = M2C_FIELD(temp_7, s64 *, 0) | 1;
    M2C_FIELD(&D_006E93D0, s64 **, 0) = (s64 *) (temp_7 + 0x30);
    M2C_FIELD(temp_7, s64 *, 0) = temp_2_2;
    D_00486994 = temp_4;
    M2C_FIELD(temp_4, s64 *, 8) = 0x53;
    M2C_FIELD(temp_4, s64 *, 0) = (s64) ((0x24000000 << 0x20) | 0x8000);
    M2C_FIELD(&D_006E93D0, s64 **, 8) = temp_7;
    D_0048699C += 3;
    if (arg2 == 0) {
        D_00486988 = arg0;
        D_0048411C = arg1;
        D_00484118 = arg1;
    }
}
