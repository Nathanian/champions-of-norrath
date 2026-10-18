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

M2C_UNK func_0016D520(s32, s32);                    /* extern */
extern s32 D_004840B0;
extern s32 D_0048695C;
extern s32 D_00486960;

void func_001725E0(s32 arg0, s32 arg1) {
    s32 temp_4;
    s32 temp_5;

    temp_4 = (s32) (arg0 + 0xFF) >> 8;
    temp_5 = (s32) (arg1 - (arg0 & 0xFF)) >> 8;
    D_0048695C = temp_4;
    D_00486960 = temp_5;
    func_0016D520(temp_4, temp_5);
    D_004840B0 = D_00486960 - 1;
}
