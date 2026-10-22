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

s32 func_00191268();                                /* extern */

void func_001912C0(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    void *temp_3;
    void *temp_3_2;

    temp_3 = M2C_FIELD(arg0, void **, 0);
    M2C_FIELD(arg0, s32 *, 8) = func_00191268();
    M2C_FIELD(temp_3, s32 *, 0) = (s32) (arg3 | 0x10000000);
    temp_3_2 = temp_3 + 4;
    M2C_FIELD(temp_3_2, s32 *, 4) = arg1;
    M2C_FIELD(arg0, void **, 0) = (void *) (temp_3_2 + 0xC);
    M2C_FIELD(temp_3_2, s32 *, 8) = arg2;
    M2C_FIELD(temp_3, s32 *, 4) = 0;
}
