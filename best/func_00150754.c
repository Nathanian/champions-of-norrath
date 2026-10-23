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

M2C_UNK func_0016FEAC(void *, M2C_UNK);             /* extern */
M2C_UNK func_00170584(s32, M2C_UNK, M2C_UNK);       /* extern */
extern s32 D_0047FC30;
extern s32 D_0047FC34;

void func_00150754(s32 arg0) {
    void *temp_17;

    temp_17 = arg0 + 0x780;
    func_0016FEAC(temp_17, 2);
    func_00170584(arg0 + 0x790, 0x98, 0);
    func_00170584(arg0 + 0x7A0, 0xC0, 0);
    M2C_FIELD(temp_17, s64 *, 0x20) = (s64) ((((M2C_FIELD(temp_17, s64 *, 0x20) & ~0x7FF & ((((-0x800 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF) & 0xF800FFFF) | (((D_0047FC30 - 1) & 0x7FF) << 0x10)) & ((((0xF800FFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | (((D_0047FC34 - 1) & 0x7FF) << 0x30));
    M2C_FIELD(temp_17, s16 *, 0x10) = (s16) ((0x800 - ((s32) D_0047FC30 >> 1)) * 0x10);
    M2C_FIELD(temp_17, s16 *, 0x14) = (s16) ((0x800 - ((s32) D_0047FC34 >> 1)) * 0x10);
}
