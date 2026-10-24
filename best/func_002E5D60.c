/* machine draft (m2c) for mwcps2-3.0.1 -O2 -sdatathreshold 8, tried by autopilot */
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

s32 func_002E4910(void *, M2C_UNK, M2C_UNK, s32, s32, s32); /* extern */
extern M2C_UNK D_FFFF;

s32 func_002E5D60(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    M2C_UNK *var_2_2;
    s32 var_2;

    if ((arg1 < 0x100) || (arg1 != ((arg1 + 0x3F) & ~0x3F))) {
        return -0x21F;
    }
loop_6:
    var_2 = -0x21C;
    if (func_002E4910(arg0, 0x80001201, 0, arg1, arg2, arg3) >= 0) {
        var_2_2 = &D_FFFF;
        if (M2C_FIELD(arg0, s32 *, 0x24) != 0) {
            var_2 = 0;
        } else {
            do {

            } while (var_2_2 != (M2C_UNK *)-1);
            goto loop_6;
        }
    }
    return var_2;
}
