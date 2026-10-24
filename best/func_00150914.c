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

extern s32 D_0047FC30;
extern s32 D_0047FC34;

void func_00150914(void *arg0) {
    void *temp_2;
    void *temp_3;

    temp_3 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0);
    temp_2 = temp_3 + 0x640;
    M2C_FIELD(temp_2, s16 *, 0x10) = (s16) (((0x800 - ((s32) D_0047FC30 >> 1)) * 0x10) - M2C_FIELD(arg0, u16 *, 0x828));
    M2C_FIELD(temp_2, s16 *, 0x14) = (s16) (((0x800 - ((s32) D_0047FC34 >> 1)) * 0x10) - M2C_FIELD(arg0, u16 *, 0x82C));
    M2C_FIELD(temp_3, s64 *, 0x6A0) = (s64) M2C_FIELD(temp_2, s16 *, 0x10);
}
