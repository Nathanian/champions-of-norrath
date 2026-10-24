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

void func_0016FE10(void *arg0, s32 arg1, s32 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp8;
    f32 spC;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    s64 sp28;
    s32 var_6;
    s64 *temp_2;
    s64 *var_7;
    s64 temp_4;

    var_7 = &sp28;
    sp28 = arg7;
    sp8 = fparg0;
    var_6 = 0;
    spC = fparg1;
    sp10 = fparg2;
    sp14 = fparg3;
    sp18 = fparg4;
    sp1C = fparg5;
    sp20 = fparg6;
    sp24 = fparg7;
    M2C_FIELD(arg0, s64 *, 0) = (s64) (arg1 | (arg2 << 0xF) | ((arg5 << 0x3A) | (arg4 << 0x2F)) | ((arg3 << 0x2E) | (arg6 << 0x3C)));
    M2C_FIELD(arg0, s64 *, 8) = 0;
    if (arg6 > 0) {
        do {
            temp_2 = var_7;
            var_7 += 8;
            temp_4 = var_6 * 4;
            var_6 += 1;
            M2C_FIELD(arg0, s64 *, 8) = (s64) (M2C_FIELD(arg0, s64 *, 8) | ((s64) *temp_2 << temp_4));
        } while (var_6 < arg6);
    }
}
