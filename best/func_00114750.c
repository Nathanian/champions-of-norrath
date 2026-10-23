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

M2C_UNK func_00112FE0(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_00113178(s32, s32, M2C_UNK);           /* extern */
s32 func_00113DD0(s32);                             /* extern */
extern M2C_UNK func_001BCB38;

void func_00114750(s32 arg0) {
    s32 temp_17;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;

    M2C_FIELD(&func_001BCB38, s32 *, 0xE00) = arg0;
    temp_17 = M2C_FIELD(&func_001BCB38, s32 *, 0xDFC);
    if (arg0 == -1) {
        func_00112FE0(0, -1, 0);
        temp_2 = func_00113DD0(temp_17);
        if (temp_2 != 0) {
            func_00113178(temp_2, temp_17, 0);
        }
    } else if (temp_17 != arg0) {
        temp_2_2 = func_00113DD0(-1);
        if (temp_2_2 != 0) {
            func_00112FE0(temp_2_2, arg0, 0);
        }
        temp_2_3 = func_00113DD0(temp_17);
        if (temp_2_3 != 0) {
            func_00113178(temp_2_3, temp_17, 0);
        }
    }
}
