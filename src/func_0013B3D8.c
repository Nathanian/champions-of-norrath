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

M2C_UNK func_00139AF8(s32);                         /* extern */

void func_0013B3D8(void *arg0) {
    s32 temp_2;
    s32 temp_4;
    s32 var_16;
    s32 var_17;

    temp_2 = M2C_FIELD(arg0, s32 *, 0xC);
    if (temp_2 > 0) {
        var_16 = temp_2;
        var_17 = 0;
        do {
            var_16 -= 1;
            temp_4 = M2C_FIELD(arg0, s32 *, 0) + var_17;
            var_17 += 0x14;
            func_00139AF8(temp_4);
        } while (var_16 != 0);
    }
}
