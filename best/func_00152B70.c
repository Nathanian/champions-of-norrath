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

s32 func_00171000(f32);                             /* extern */
M2C_UNK func_001A2850(void *, s32);                 /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

f32 func_00152B70(void) {
    f32 temp_f0;

    if (M2C_FIELD(&func_01000000, f32 (**)(), 0xE4558) != NULL) {
        temp_f0 = M2C_FIELD(&func_01000000, f32 (**)(), 0xE4558)();
        func_001A2850(&jtbl_004C006C + 0xB484, func_00171000(temp_f0));
        return temp_f0;
    }
    return 1.0f;
}
