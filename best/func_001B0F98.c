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

M2C_UNK SleepThread(s32);                           /* extern */
s32 func_001B0D78(s32);                             /* extern */
M2C_UNK func_001B0DD0(s32);                         /* extern */

void func_001B0F98(s32 arg0) {
    s32 temp_2;

loop_3:
    temp_2 = func_001B0D78(arg0);
    if (temp_2 != 0) {
        func_001B0DD0(temp_2);
        goto loop_3;
    }
    SleepThread(temp_2);
    goto loop_3;
}
