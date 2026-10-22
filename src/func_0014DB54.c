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

s32 func_0016FB28(s32);                             /* extern */
s32 func_0016FBAC(s32, s32, s32);                   /* extern */

void func_0014DB54(void *arg0) {
    s32 temp_2;
    s32 temp_17;

    temp_17 = arg0 + 0x518;
    if (M2C_FIELD(arg0, s32 *, 0x504) != 0) {
        if (func_0016FB28(temp_17) != 0) {
            M2C_FIELD(arg0, s32 *, 0x504) = 0;
        }
        temp_2 = func_0016FBAC(temp_17, M2C_FIELD(arg0, s32 *, 0x508), M2C_FIELD(arg0, s32 *, 0x50C));
        M2C_FIELD(arg0, s32 *, (int)0x618) = temp_2;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
    }
}
