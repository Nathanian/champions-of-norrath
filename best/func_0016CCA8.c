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

extern s32 D_0048408C;
extern s32 D_00486938;
extern s32 D_0048693C;
extern s32 D_00486940;
extern s32 D_00486944;

void func_0016CCA8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_4;
    s32 temp_6;

    temp_4 = arg0 * 2;
    temp_6 = arg2 * 2;
    D_0048408C |= 4;
    D_00486938 = (temp_4 < 0) ? 0 : temp_4;
    D_0048693C = (arg1 < 0) ? 0 : arg1;
    D_00486940 = (temp_6 >= 0x500) ? 0x4FF : temp_6;
    D_00486944 = (arg3 >= 0x1C0) ? 0x1BF : arg3;
}
