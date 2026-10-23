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

extern s32 D_0047FC20;
extern s32 D_0047FC34;
extern s32 D_0047FC38;
extern s32 D_0047FC3C;
extern s32 D_0047FC48;

void func_00150AA4(void *arg0) {
    s32 temp_5;
    s32 temp_8;
    u16 temp_2;
    u16 temp_2_2;
    void *temp_7;
    void *temp_7_2;

    temp_5 = M2C_FIELD(arg0, s32 *, 0x4EC);
    temp_2 = ((0x800 - ((s32) D_0047FC34 >> 1)) * 0x10) - M2C_FIELD(arg0, s32 *, 0x82C);
    temp_7 = arg0 + (temp_5 * 0xA0);
    temp_7_2 = (D_0047FC48 != 0) ? (temp_7 + 0x640) : (temp_7 + 0x690);
    temp_2_2 = (D_0047FC20 != 0) ? (temp_2 + 8) : temp_2;
    M2C_FIELD(temp_7_2, u16 *, 0x14) = temp_2_2;
    temp_8 = D_0047FC20 * 8;
    M2C_FIELD((arg0 + (temp_5 * 0x50)), s16 *, 0x794) = (s16) (temp_2_2 & 0xFFFF & 0xFFFF);
    M2C_FIELD(arg0, s32 *, 0x85C) = (s32) D_0047FC38;
    M2C_FIELD(arg0, s32 *, 0x860) = (s32) D_0047FC3C;
    D_0047FC38 = (s32) ((s64) ((s64) M2C_FIELD(temp_7_2, u16 *, 0x10) << 0x20) >> 0x20);
    D_0047FC3C = (s32) ((s64) ((s64) M2C_FIELD(temp_7_2, u16 *, 0x14) << 0x20) >> 0x20);
    M2C_FIELD(temp_7_2, s64 *, 0x20) = (s64) ((((M2C_FIELD(temp_7_2, s64 *, 0x20) & ((((-0x800 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | ((((s32) (M2C_FIELD(arg0, s32 *, 0x834) + temp_8) >> 4) & 0x7FF) << 0x20)) & ((((0xF800FFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | (((((s32) (M2C_FIELD(arg0, s32 *, 0x83C) + temp_8 + 7) >> 4) - 1) & 0x7FF) << 0x30));
}
