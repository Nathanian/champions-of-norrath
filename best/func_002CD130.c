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

extern s32 D_00486614;

void func_002CD130(u8 *arg0) {
    s32 temp_3;
    u8 temp_2;

    temp_2 = *arg0;
    temp_3 = temp_2 & 0xF;
    if (temp_2 & 0x80) {
        D_00486614 |= temp_3;
        return;
    }
    D_00486614 &= ~temp_3;
}
