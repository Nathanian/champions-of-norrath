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

void func_00156658(void *arg0) {
    s32 temp_4;
    s32 temp_5;
    s32 temp_6;
    s32 temp_9;
    void *temp_8;

    temp_5 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_8 = arg0 + 0x910;
    temp_9 = M2C_FIELD(arg0, s32 *, 0x5A0) + temp_5;
    temp_6 = M2C_FIELD(arg0, s32 *, 0x5A4) + temp_5;
    M2C_FIELD(arg0, s32 *, 0x910) = 0;
    temp_4 = M2C_FIELD(arg0, s32 *, 0x924);
    switch (temp_4) {                               /* irregular */
    case 1:
        M2C_FIELD(temp_8, s32 *, 4) = (s32) (temp_9 + ((s32) M2C_FIELD(arg0, s32 *, 0x5AC) >> 1));
        M2C_FIELD(temp_8, s32 *, 8) = (s32) (temp_6 + ((s32) M2C_FIELD(arg0, s32 *, 0x5B0) >> 1));
        /* fallthrough */
    case 0:
    case 2:
        M2C_FIELD(temp_8, s32 *, 8) = temp_6;
        M2C_FIELD(temp_8, s32 *, 4) = temp_9;
        return;
    }
}
