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

void *func_0014D29C();                              /* extern */

void func_0014C900(void *arg0) {
    void *temp_2;

    temp_2 = func_0014D29C();
    if (temp_2 != NULL) {
        M2C_FIELD(M2C_FIELD(temp_2, void **, 0x4C), M2C_UNK (**)(void *, s32), 0x148)(temp_2, M2C_FIELD(arg0, s32 *, 0x4D0));
    }
}
