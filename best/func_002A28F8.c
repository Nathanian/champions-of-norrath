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

void func_002A28F8(void *arg0) {
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x60);
    M2C_FIELD((temp_2 + 0x80), M2C_UNK (**)(void *, M2C_UNK, void *), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0x80), 9, arg0);
}
