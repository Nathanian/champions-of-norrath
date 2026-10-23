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

s32 func_00170628(s64);                             /* extern */
s64 func_001707D0(s32, s32, s64 *);                 /* extern */

void func_00170584(void *arg0, s64 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp4C;
    s64 sp50;
    s64 sp58;
    s64 sp60;
    s64 sp68;
    s64 sp70;
    s64 sp78;
    s64 temp_2;

    sp50 = arg2;
    sp58 = arg3;
    sp60 = arg4;
    sp68 = arg5;
    sp70 = arg6;
    sp78 = arg7;
    sp30 = fparg0;
    sp34 = fparg1;
    sp38 = fparg2;
    sp3C = fparg3;
    sp40 = fparg4;
    sp44 = fparg5;
    sp48 = fparg6;
    sp4C = fparg7;
    temp_2 = func_001707D0(func_00170628(arg1), (s32) sp50, &sp58);
    M2C_FIELD(arg0, u64 *, 8) = (u64) ((u64) (arg1 << 0x20) >> 0x20);
    M2C_FIELD(arg0, s64 *, 0) = temp_2;
}
