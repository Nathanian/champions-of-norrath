/* identical to func_0011A6F0 (matched), with its names changed by decompdecomp */
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

s32 func_0011B8D0(s32);                             /* extern */
M2C_UNK func_0011B968(s32);                         /* extern */

void func_00144A38(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;

    temp_2 = M2C_FIELD(arg0, s32 *, 0);
    if (temp_2 != 0) {
        func_0011B968(temp_2);
    }
    temp_2_2 = M2C_FIELD(arg0, s32 *, 8);
    M2C_FIELD(arg0, s32 *, 0) = 0;
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
    M2C_FIELD(arg0, s32 *, 4) = temp_2_2;
    if (temp_2_2 > 0) {
        M2C_FIELD(arg0, s32 *, 0) = func_0011B8D0(temp_2_2 * 4);
    }
}
