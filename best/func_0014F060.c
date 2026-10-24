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
s32 func_00171040(s32, s64);                        /* extern */
s32 func_001712C8(s32, s64);                        /* extern */
f32 func_001714D8(s32);                             /* extern */
s32 func_0019CCD8(s32);                             /* extern */
extern s32 D_0047FBCC;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_0014F060(void) {
    f32 *temp_16;
    f32 temp_f12;
    s32 var_17;

    if (D_0047FBCC == 0) {
        var_17 = 0;
        do {
            temp_f12 = (f32) var_17;
            temp_16 = &func_01000000 + 0xD4550 + (var_17 * 4);
            var_17 += 1;
            *temp_16 = func_001714D8(func_0019CCD8(func_001712C8(func_00171040(func_00171000(temp_f12), M2C_FIELD(&jtbl_004C006C, s64 *, 0xB37C)), M2C_FIELD(&jtbl_004C006C, s64 *, 0xB384))));
        } while (var_17 < 0x4001);
        D_0047FBCC = 1;
    }
}
