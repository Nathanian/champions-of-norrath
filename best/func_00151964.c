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

void *func_001521A0(M2C_UNK);                       /* extern */

void func_00151964(void *arg0) {
    void *temp_2;

    temp_2 = func_001521A0(1);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, s32 *, 0x10) = 1;
        M2C_FIELD(temp_2, s32 *, 0x14) = (s32) M2C_FIELD(arg0, s32 *, 0xFD4);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0xFD8);
        M2C_FIELD(temp_2, s32 *, 0x1C) = (s32) M2C_FIELD(arg0, s32 *, 0xFDC);
    }
}
